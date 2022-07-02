import tactic
/--------------------------------------------------------------------------

Recall that for any ``P : Prop``, you can use ``false.elim : false → P``
  to prove ``P`` from a contradiction.

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

example (P Q R : Prop) : P ∧ false ↔ false :=
begin
  sorry,
end

theorem principle_of_explosion (P Q : Prop) : P ∧ ¬ P → Q :=
begin
  sorry,
end