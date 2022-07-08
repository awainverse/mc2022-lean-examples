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

lemma ge_zero_sq_ge_zero {n : ℕ} (hne : 0 < n) : (0 < n^2)
:=
begin
  sorry,
end

lemma cancellation_lemma {k m n : ℕ}
(hk_pos : 0 < k^2)
(hmn : 2 * (m * k) ^ 2 = (n * k) ^ 2)
: 2 * m ^ 2 = n ^ 2
:=
begin
  sorry,
end

-- Assume that everything above this line is true.

--BEGIN--
/-
gcd_pos_of_pos_left : ∀ {m : ℕ} (n : ℕ), 0 < m → 0 < m.gcd n
gcd_pos_of_pos_right : ∀ (m : ℕ) {n : ℕ}, 0 < n → 0 < m.gcd n
exists_coprime : ∀ {m n : ℕ}, 0 < m.gcd n → (∃ (m' n' : ℕ), m'.coprime n' ∧ m = m' * m.gcd n ∧ n = n' * m.gcd n)
nat.pos_of_ne_zero : ∀ {n : ℕ}, n ≠ 0 → 0 < n

-/
theorem wlog_coprime :
  (∃ (m n : ℕ),
  2 * m^2 = n^2 ∧
  m ≠ 0 )
  → (∃ (m' n' : ℕ),
    2 * m'^2 = n'^2 ∧
    m'.coprime n' )
:=
begin
  rintro ⟨m, n, hmn, hm0⟩,
  set k := m.gcd n with hk,
  -- this abbreviation reduces clutter
  -- ``set`` is similar to ``have``
  -- you can replace all the ``m.gcd n`` with ``k`` using ``rw ←hk,`` if needed
  sorry,
end

theorem sqrt2_irrational'' :
  ¬ ∃ (m n : ℕ),
  2 * m^2 = n^2 ∧
  m ≠ 0
:=
begin
  sorry,
end

--END--