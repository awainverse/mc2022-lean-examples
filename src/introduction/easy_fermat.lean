def x := 2 + 2                                  -- a natural number
def f (x : ℕ) := x + 3                          -- a function
def easy_theorem_statement := 2 + 2 = 4         -- a proposition
def fermats_last_theorem_statement              -- another proposition
  :=
  ∀ n : ℕ,
  n > 2
  →
  ¬ (∃ x y z : ℕ, (x^n + y^n = z^n) ∧ (x ≠ 0) ∧ (y ≠ 0) ∧ (z ≠ 0))

theorem
easy_proof : easy_theorem_statement             -- proof of easy_theorem
:=
begin
  rw easy_theorem_statement,                    -- a tactic
end

theorem
hard_proof : fermats_last_theorem_statement     -- cheating!
:=
begin
  sorry,
end

#check x
#check f
#check easy_theorem_statement
#check fermats_last_theorem_statement
#check easy_proof
#check hard_proof