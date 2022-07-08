import tactic data.nat.prime

/--------------------------------------------------------------------------

``norm_num``

  Useful for arithmetic of natural numbers.

``ring_nf``

  Useful for basic algebra with + and *.

``linarith``

  Useful for inequalities.


Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

example : 1 > 0 :=
begin
  sorry,
end

example : 101 ∣ 2020 :=
begin
  sorry,
end

example : nat.prime 101 :=
begin
  sorry,
end

example (m a b : ℕ) :  m^2 + (a + b) * m + a * b = (m + a) * (m + b) :=
begin
  sorry,
end

example (a b c : ℕ) : a < b → b ≤ c → a < c :=
begin
  sorry,
end

example (m a b : ℕ) :  m + a ∣ m^2 + (a + b) * m + a * b :=
begin
  sorry,
end

-- try ``rw nat.prime_def_lt'' at hp,`` to get started
example (p : ℕ) (hp : nat.prime p) : ¬ (p = 1) :=
begin
  sorry,
end

example (a b : ℕ) : ¬ a ≤ b → b < a :=
begin
  sorry,
end