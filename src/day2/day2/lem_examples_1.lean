import tactic

/--------------------------------------------------------------------------

You can prove exactly one of the following three using just
``refine``, ``rintro``, and ``have``.

Can you find which one?

--------------------------------------------------------------------------/

theorem not_not_self_imp_self (P : Prop) : ¬ ¬ P → P:=
begin
  sorry,
end

theorem contrapositive_converse (P Q : Prop) : (¬Q → ¬P) → (P → Q) :=
begin
  sorry,
end

example (P : Prop) : ¬ P → ¬ ¬ ¬ P :=
begin
  sorry,
end