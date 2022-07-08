import tactic
import data.nat.basic
import data.nat.prime


noncomputable theory
open_locale classical

open nat

lemma two_dvd_of_two_dvd_sq {k : ℕ}
  (hk : 2 ∣ k ^ 2)
: 2 ∣ k :=
begin
  sorry,
end

lemma division_lemma_n {m n : ℕ}
  (hmn : 2 * m ^ 2 = n ^ 2)
: 2 ∣ n :=
begin
  sorry,
end

lemma division_lemma_m {m n : ℕ}
  (hmn : 2 * m ^ 2 = n ^ 2)
: 2 ∣ m :=
begin
  sorry,
end

-- Assume that everything above this line is true.

--BEGIN--

/-
theorem nat.not_coprime_of_dvd_of_dvd  : 1 < d → d ∣ m → d ∣ n → ¬m.coprime n
-/

theorem sqrt2_irrational' :
  ¬ ∃ (m n : ℕ),
  2 * m^2 = n^2 ∧
  m.coprime n
:=
begin
  rintro ⟨m, n, hmn, h_cop⟩,
  -- these brackets let you combine ``rintro`` with (several iterations of) ``cases``
  -- try using ``rintro h`` and then ``rcases h with ⟨m, n, hmn, h_cop⟩,`` instead
  -- you get the brackets by typing ``\langle`` and ``\rangle``
  sorry,
end

--END--