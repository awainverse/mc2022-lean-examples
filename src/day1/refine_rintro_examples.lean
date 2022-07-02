import tactic
/--------------------------------------------------------------------------

``refine``

  If ``P`` is the target of the current goal
  and ``hp`` is a term of type ``P``,
  then ``refine hp,`` will close the goal.


``rintro``

  If the target of the current goal is a function ``P → Q``, then
  ``rintro hp,`` will produce a hypothesis
  ``hp : P`` and change the target to  ``Q``.

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

theorem tautology (P : Prop) (hp : P) : P :=
begin
  sorry,
end

theorem tautology' (P : Prop) : P → P :=
begin
  sorry,
end

example (P Q : Prop): (P → (Q → P)) :=
begin
  sorry,
end

-- Can you find two different ways of proving the following?
example (P Q : Prop) : ((Q → P) → (Q → P)) :=
begin
  sorry,
end