import tactic
-- the next two lines let us use the law of the excluded middle without trouble
noncomputable theory
open_locale classical

--BEGIN--

/--------------------------------------------------------------------------

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

-- camper is a type.
-- If x : camper then x is a camper in the main lounge.
-- singing(x) is inhabited if x is singing

theorem math_campers_singing_paradox
  (camper : Type)
  (singing : camper → Prop)
  (alice : camper) -- making sure that there is at least one camper in the lounge
  : ∃ x : camper, (singing x → (∀ y : camper, singing y)) :=
begin
  sorry,
end
--END--