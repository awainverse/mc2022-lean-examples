import tactic
/--------------------------------------------------------------------------

Recall that
  ``¬ P`` is ``P → false``,
  ``¬ (¬ P)`` is ``(P → false) → false``, and so on.

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

theorem self_imp_not_not_self (P : Prop) : P → ¬ (¬ P) :=
begin
  sorry,
end

theorem contrapositive (P Q : Prop) : (P → Q) → (¬Q → ¬P) :=
begin
  sorry,
end

example (P : Prop) : ¬ (¬ (¬ P)) → ¬ P :=
begin
  sorry,
end