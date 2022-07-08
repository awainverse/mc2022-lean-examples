import tactic

-- these two statements tell Lean to use the law of excluded middle as necessary
noncomputable theory
open_locale classical


--BEGIN--


/--------------------------------------------------------------------------

``em``

  If ``P : Prop``, then ``em P : P ∨ ¬ P`` lets you use the law of the excluded middle on ``P``.

Delete the ``sorry,`` below and replace them with a legitimate proof.

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

theorem principle_of_explosion (P Q : Prop) : P → (¬ P → Q) :=
begin
  sorry,
end

--END--