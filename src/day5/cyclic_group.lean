import group_theory.order_of_element
import tactic

#print classes
#print instances inhabited

class cyclic_group (G : Type*) extends group G :=
(has_generator:  ∃ g : G, ∀ x : G, ∃ n : ℤ, x = g^n)

/-
zpow_add : ∀ {G : Type u_1} [group G] (a : G) (m n : ℤ), a ^ (m + n) = a ^ m * a ^ n
add_comm : ∀ {G : Type u_1} [add_comm_semigroup G] (a b : G), a + b = b + a
-/

lemma mul_comm_of_cyclic
  {G : Type*}
  [hc: cyclic_group G]
  (g : G)
: ∀ a b : G, a * b = b * a :=
begin
  have has_generator := hc.has_generator,
  sorry,
end