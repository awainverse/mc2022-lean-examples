import tactic data.nat.prime
noncomputable theory
open_locale classical

open nat

theorem dvd_sub_one {p a : ℕ} : (p ∣ a) → (p ∣ a + 1) → (p ∣ 1) :=
begin
  sorry,
end

/-
dvd_sub_one : (p ∣ a) → (p ∣ a + 1) → (p ∣ 1)

m ∣ n := ∃ k : ℕ, m = n * k
m.prime :=  2 ≤ p ∧ (∀ (m : ℕ), m ∣ p → m = 1 ∨ m = p)
nat.prime.not_dvd_one : (prime p) → ¬ p ∣ 1

factorial n is defined to be n!
factorial_pos : ∀ (n : ℕ), 0 < factorial n
dvd_factorial : 0 < m → m ≤ n → m ∣ factorial n

n.min_fac is defined to be the smallest non-trivial factor of n
min_fac_prime : n ≠ 1 → n.min_fac.prime
min_fac_pos : ∀ (n : ℕ), 0 < n.min_fac
min_fac_dvd : ∀ (n : ℕ), n.min_fac ∣ n
-/

theorem exists_infinite_primes (n : ℕ) : ∃ p, nat.prime p ∧ p ≥ n :=
begin
  set p := (n.factorial + 1).min_fac, -- Use `set` instead of `have` when you're just making an abbreviation for a number.
  sorry,
end