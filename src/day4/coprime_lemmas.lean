import tactic
import data.nat.basic
import data.nat.parity


noncomputable theory
open_locale classical

open nat

--BEGIN--
/-
nat.prime.dvd_of_dvd_pow : ∀ {p m n : ℕ}, p.prime → p ∣ m ^ n → p ∣ m

Challenge mode: start with nat.even_or_odd instead
-/
lemma two_dvd_of_two_dvd_sq {k : ℕ} (hk : 2 ∣ k^2) :
  2 ∣ k :=
begin
  sorry,
end

lemma division_lemma_n {m n : ℕ}
  (hmn : 2 * m ^ 2 = n ^ 2)
: 2 ∣ n :=
begin
  sorry,
end

lemma div_2 {m n : ℕ} (hnm : 2 * m = 2 * n) : (m = n) :=
begin
  linarith,
end

lemma division_lemma_m {m n : ℕ}
  (hmn : 2 * m ^ 2 = n ^ 2)
: 2 ∣ m :=
begin
  sorry,
end
--END--