import tactic
-- the next two lines let us use the law of the excluded middle without trouble
noncomputable theory
open_locale classical

--BEGIN--

/--------------------------------------------------------------------------

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

-- men is type.
-- x : men means x is a man in the town
-- shaves x y is inhabited if x shaves y

variables (men : Type) (barber : men)
variable  (shaves : men → men → Prop)

example : ¬ (∀ x : men, shaves barber x ↔ ¬ shaves x x) :=
  begin
    sorry,
  end
--END--