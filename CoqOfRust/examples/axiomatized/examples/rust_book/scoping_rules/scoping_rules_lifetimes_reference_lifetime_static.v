(* Generated by coq-of-rust *)
Require Import CoqOfRust.CoqOfRust.

Parameter value_NUM : Value.t.

Axiom Constant_value_NUM :
  (M.get_constant "scoping_rules_lifetimes_reference_lifetime_static::NUM") = value_NUM.
Global Hint Rewrite Constant_value_NUM : constant_rewrites.

Parameter coerce_static : (list Value.t) -> (list Ty.t) -> (list Value.t) -> M.

Global Instance Instance_IsFunction_coerce_static :
  M.IsFunction.Trait
    "scoping_rules_lifetimes_reference_lifetime_static::coerce_static"
    coerce_static.
Admitted.

Parameter main : (list Value.t) -> (list Ty.t) -> (list Value.t) -> M.

Global Instance Instance_IsFunction_main :
  M.IsFunction.Trait "scoping_rules_lifetimes_reference_lifetime_static::main" main.
Admitted.
