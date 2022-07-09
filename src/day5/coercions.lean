import tactic data.nat.basic data.int.basic
noncomputable theory
open_locale classical

theorem sqrt2_irrational_nat :
  ¬ ∃ (m n : ℕ),
  2 * m^2 = n^2 ∧
  m ≠ 0
:=
begin
  sorry,
end

-- Assume the above theorem

lemma num_2 : (2 : ℚ).num = 2 :=
begin
  sorry,
end

lemma denom_2 : (2 : ℚ).denom = 1 :=
begin
  sorry,
end

/-
q.denom = denominator of q (valued in ℕ)
q.num = numerator of q (valued in ℤ)

for integer m,
m.nat_abs = absolute value of m (valued in ℕ)

int.nat_abs_mul_self' : ∀ (a : ℤ), ↑(a.nat_abs) * ↑(a.nat_abs) = a * a
int.coe_nat_inj : ∀ {m n : ℕ}, ↑m = ↑n → m = n

rat.mul_self_denom : ∀ (q : ℚ), (q * q).denom = q.denom * q.denom
rat.mul_self_num : ∀ (q : ℚ), (q * q).num = q.num * q.num
rat.denom_ne_zero : ∀ (q : ℚ), q.denom ≠ 0

lemmas about nat-to-int coercion, which norm_cast knows:
nat.cast_one : ↑(1 : ℕ) = (1 : ℤ)
nat.cast_two : ↑(2 : ℕ) = (2 : ℤ)
nat.cast_mul (m n : ℕ) : ↑(m * n) = ↑m * ↑n

lemma which ring_nf knows:
pow_two (x) : x^2 = x * x

-/

theorem sqrt2_irrational :
¬ (∃ q : ℚ, 2 = q * q)
:=
begin
  rintro ⟨q, h⟩,
  have clear_denom := rat.eq_iff_mul_eq_mul.mp h,
  sorry,
end