import data.nat.basic
import tactic

def sum_first :
  ℕ → ℕ -- the type of the function you want to define recursively
| 0 := 0 -- the definition at 0
| (n + 1) := sum_first n + (n + 1) -- the definition at (n + 1), which can use the definition at n