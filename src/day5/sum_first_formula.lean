import data.nat.basic
import tactic

/--------------------------------------------------------------------------

``induction``

  If ``n : ℕ`` is a natural number variable, ``P : ℕ → Prop`` is a property of natural numbers,
  and you want to prove ``P n`` using induction, then ``induction n using k ih,`` will create two goals.
  One is the base case, the other is the induction step.


``refl`` proves things that are literally true by definition.
  Often this will handle your base case.

nat.succ_eq_add_one : ∀ (n : ℕ), n.succ = n + 1

--------------------------------------------------------------------------/

def sum_first :
  ℕ → ℕ -- the type of the function you want to define recursively
| 0 := 0 -- the definition at 0
| (n + 1) := sum_first n + (n + 1) -- the definition at (n + 1), which can use the definition at n

theorem sum_first_formula : ∀ (n : ℕ), 2 * sum_first n = (n + 1) * n :=
begin
  sorry,
end