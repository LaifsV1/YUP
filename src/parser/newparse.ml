type var = string
type pos = Lexing.position
type range = (pos * pos)


type token = 
  | Zero
  | With
  | WeKnow
  | WeGet
  | Var of var
  | Truth
  | True
  | Therefore
  | Then
  | Tt
  | TpVar of var
  | Todo
  | Theorem
  | Suc
  | Since
  | Statement
  | Signatures
  | Semicolon
  | Right
  | Qed
  | Prop
  | Pvar of var
  | Proof
  | Or
  | LParen
  | LCurly
  | Nil
  | Nat
  | List
  | Left
  | Is
  | Instan
  | Induction
  | Implies
  | Hvar of var
  | Forall
  | Falsity
  | False
  | Exists
  | Equality
  | Eq
  | Dot
  | Definitions
  | Cons
  | Choose
  | Case
  | Comma
  | Colon
  | RParen
  | RCurly
  | By
  | Bool
  | Because
  | Assume
  | Arrow
  | And
  | Absurd


let print_token = function
  | Zero -> Printf.sprintf "Zero"
  | With -> Printf.sprintf "With"
  | WeKnow -> Printf.sprintf "WeKnow"
  | WeGet -> Printf.sprintf "WeGet"
  | Var x -> Printf.sprintf "Var %s" x
  | Truth -> Printf.sprintf "Truth"
  | True -> Printf.sprintf "True"
  | Therefore -> Printf.sprintf "Therefore"
  | Then -> Printf.sprintf "Then"
  | Tt -> Printf.sprintf "Tt"
  | TpVar x -> Printf.sprintf "Tpvar %s" x
  | Todo -> Printf.sprintf "Todo"
  | Theorem -> Printf.sprintf "Theorem"
  | Suc -> Printf.sprintf "Suc"
  | Since -> Printf.sprintf "Since"
  | Statement -> Printf.sprintf "Statement"
  | Signatures -> Printf.sprintf "Signatures"
  | Semicolon -> Printf.sprintf "Semicolon"
  | Right -> Printf.sprintf "Right"
  | Qed -> Printf.sprintf "Qed"
  | Prop -> Printf.sprintf "Prop"
  | Pvar x -> Printf.sprintf "Pvar %s" x
  | Proof -> Printf.sprintf "Proof"
  | Or -> Printf.sprintf "Or"
  | LParen -> Printf.sprintf "LParen"
  | LCurly -> Printf.sprintf "LCurly"
  | Nil -> Printf.sprintf "Nil"
  | Nat -> Printf.sprintf "Nat"
  | List -> Printf.sprintf "List"
  | Left -> Printf.sprintf "Left"
  | Is -> Printf.sprintf "Is"
  | Instan -> Printf.sprintf "Instan"
  | Induction -> Printf.sprintf "Induction"
  | Implies -> Printf.sprintf "Implies"
  | Hvar x -> Printf.sprintf "Hvar %s" x
  | Forall -> Printf.sprintf "Forall"
  | Falsity -> Printf.sprintf "Falsity"
  | False -> Printf.sprintf "False"
  | Exists -> Printf.sprintf "Exists"
  | Equality -> Printf.sprintf "Equality"
  | Eq -> Printf.sprintf "Eq"
  | Dot -> Printf.sprintf "Dot"
  | Definitions -> Printf.sprintf "Definitions"
  | Cons -> Printf.sprintf "Cons"
  | Choose -> Printf.sprintf "Choose"
  | Case -> Printf.sprintf "Case"
  | Comma -> Printf.sprintf "Comma"
  | Colon -> Printf.sprintf "Colon"
  | RParen -> Printf.sprintf "RParen"
  | RCurly -> Printf.sprintf "RCurly"
  | By -> Printf.sprintf "By"
  | Bool -> Printf.sprintf "Bool"
  | Because -> Printf.sprintf "Because"
  | Assume -> Printf.sprintf "Assume"
  | Arrow -> Printf.sprintf "Arrow"
  | And -> Printf.sprintf "And"
  | Absurd -> Printf.sprintf "Absurd"

type tp' = Bool | Nat | List of tp | Arrow of tp * tp | Prop | TVar of var
and tp = tp' * range

type term' = Var of var                  (*var*)
           | App of term * term          (*app*)
           | Boolean of bool             (*bool*)
           | Zero | Suc of term          (*nats*)
           | Nil  | Cons of term * term  (*lists*)
and term = range * term'


module type PARSER = sig
  type 'a t = token Stream.t -> (unit -> pos) -> 'a 
  val return : 'a -> 'a t
  val (>>=) : 'a t -> ('a -> 'b t) -> 'b t
  val (||) : 'a t -> 'a t -> 'a t 
  val map : ('a -> 'b) -> 'a t -> 'b t
  val token : token -> unit t
  val pos : Lexing.position t 
  val nofollow : (token -> bool) -> unit t
  val error : ('a, unit, string, 'b t) format4 -> 'a
  val with_error : ('a, unit, string, 'b t -> 'b t) format4 -> 'a 
  val range : 'a t -> ('a * range) t 

  val peek : token option t
  val junk : unit t 

  exception ParseError of string list 

  val run : 'a t -> token Stream.t -> (unit -> pos) -> 'a
  val runlex : 'a t -> (Lexing.lexbuf -> token option) -> Lexing.lexbuf -> 'a
end 

module Parsing : PARSER = struct
  type 'a t = token Stream.t -> (unit -> pos) -> 'a 
    
  let return v next buf = v
  let (>>=) (p : 'a t) (f : 'a -> 'b t) s buf = f (p s buf) s buf
  let map f p s buf = f (p s buf)

  let unit f () x = f x
  let print_token = unit print_token
  let print_position () pos =
    let open Lexing in
    Printf.sprintf "%s:%d:%d" pos.pos_fname pos.pos_lnum (pos.pos_cnum - pos.pos_bol)

  exception ParseError of string list

  let pos s pos = pos ()

  let error fmt =
    Printf.ksprintf (fun msg s pos ->
      raise (ParseError [Printf.sprintf "%a: %s" print_position (pos ()) msg]))
      fmt

  let with_error fmt =
    Printf.ksprintf (fun msg cmd s pos->
      try cmd s pos with ParseError msgs ->
        let err = Printf.sprintf "%a: %s" print_position (pos ()) msg in 
	raise (ParseError (err :: msgs)))
      fmt

  let range cmd =
    pos >>= (fun beg ->
    cmd >>= (fun v ->
    pos >>= (fun fin ->
    return (v, (beg, fin)))))


  let peek s buf = Stream.peek s
  let junk s buf = Stream.junk s


  let token t =
    peek >>= (function
    | None -> error "token: Unexpected end of file"
    | Some t' when t = t' -> junk 
    | Some t' -> (error "Expected token %a, got %a"
                 	print_token t
                   	print_token t'))


  let nofollow p =
    peek >>= (function 
    | Some t when not (p t) -> return ()
    | Some t -> error "Unexpected token %a" print_token t 
    | None -> return ())


  let at_end s buf =
    match Stream.peek s with
    | Some _ -> error "Expected end of file" s buf
    | None -> () 

  let (||) p1 p2 s buf =
    try p1 s buf with ParseError _ -> p2 s buf 
 
  let run p s pos = p s pos 
  let runlex p lex buf = run p (Stream.from (fun _ -> lex buf)) (fun () -> buf.Lexing.lex_curr_p)

end

module Parser = struct
  open Parsing
  type range = Lexing.position * Lexing.position


  let rec simple_tp () =
    peek >>= (function
    | Some Nat       -> range (junk >>= (fun () -> return Nat))
    | Some Bool      -> range (junk >>= (fun () -> return Bool))
    | Some (TpVar x) -> range (junk >>= (fun () -> return (TVar x)))
    | Some LParen    -> range (tp () >>= (fun (tpe, _) ->
                               token RParen >>= (fun () -> 
	     		       return tpe)))
    | Some _ | None -> error "Expected type expression")

  and tp () = pos >>= (fun start -> simple_tp () >>= (fun tp -> tp_cont start tp))
  and tp_cont start t1 =
    peek >>= (function
    | Some List  -> junk >>= (fun () ->
                    pos >>= (fun fin -> 
                    tp_cont start ((List t1), (start, fin))))
    | Some Arrow -> junk >>= (fun () -> 
                    tp () >>= (fun t2 ->
		    pos >>= (fun fin -> 
                    return (Arrow(t1, t2), (start, fin)))))
    | Some _ | None -> return t1)

  let tp = with_error "Error in type expression" (tp ())

  let rec simple_tm () =
    peek >>= (function
    | Some (Var x) -> range (junk >>= (fun () -> return (Var x)))
    | Some Nil     -> range (junk >>= (fun () -> return Nil))
    | Some Zero    -> range (junk >>= (fun () -> return Nil))
    | Some True    -> range (junk >>= (fun () -> return (Boolean true)))
    | Some False   -> range (junk >>= (fun () -> return (Boolean false)))
    | Some LParen  -> range (junk >>= (fun () -> 
                             tm () >>= (fun (term, _) ->
			     token RParen >>= (fun () ->
			     return term))))
    | Some _ | None -> error "Expected term expression"
    )
end 

module Test = struct
  let t1 = [Nat]
  let t2 = [Bool]
  let t3 : token list = [Bool; Arrow; Bool]
  let t4 : token list = [Arrow; Bool; Arrow; Bool; Arrow; Bool]


  let tp ts = Parsing.run Parser.tp  (Stream.of_list ts) (fun () -> Lexing.dummy_pos)
 


end
