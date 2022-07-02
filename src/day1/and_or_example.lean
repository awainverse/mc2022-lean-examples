import tactic

--BEGIN--


/--------------------------------------------------------------------------

``cases``

  ``cases`` is a general tactic that breaks up complicated terms.
  If ``hpq`` is a term of type ``P ∧ Q`` or ``P ∨ Q`` or ``P ↔ Q``, then use
  ``cases hpq with hp hq,``.

``split``

  If the target of the current goal is ``P ∧ Q`` or ``P ↔ Q``, then use
  ``split,``.

``left``/``right``

  If the target of the current goal is ``P ∨ Q``, then use
  either ``left,`` or ``right,`` (choose wisely).

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

theorem bracket_example (P Q : Prop) (hp : P) (hq : Q) : P ∧ Q :=
begin
  split,
  {
    sorry,
  },
  {
    sorry,
  }
end

example (P Q : Prop) : P ∧ Q → Q ∧ P :=
begin
  sorry,
end

example (P Q : Prop) : P ∨ Q → Q ∨ P :=
begin
  sorry,
end

--END--