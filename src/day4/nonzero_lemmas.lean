import tactic
import data.nat.basic
import data.nat.prime


noncomputable theory
open_locale classical

open nat


theorem sqrt2_irrational' :
  ¬ ∃ (m n : ℕ),
  2 * m^2 = n^2 ∧
  m.coprime n
:=
begin
  sorry,
end

-- Assume that everything above this line is true.

--BEGIN--

/-
pow_pos : ∀ {a : ℕ}, 0 < a → ∀ (n : ℕ), 0 < a ^ n
-/
lemma ge_zero_sq_ge_zero {n : ℕ} (hne : 0 < n) : (0 < n^2)
:=
begin
  sorry,
end

/-
nat.mul_left_inj : ∀ {a b c : ℕ}, 0 < a → (b * a = c * a ↔ b = c)
-/
lemma cancellation_lemma {k m n : ℕ}
(hk_pos : 0 < k^2)
(hmn : 2 * (m * k) ^ 2 = (n * k) ^ 2)
: 2 * m ^ 2 = n ^ 2
:=
begin
  sorry,
end

--END--