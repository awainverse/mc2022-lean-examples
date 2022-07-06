import tactic
open function

/--------------------------------------------------------------------------

``rw``

  If it gets hard to keep track of the definition of ``surjective``,
  you can use ``rw surjective,`` or ``rw surjective at h,``
  to get rid of it. (This rewrites using the definition of surjective).
  Typing ``rw surjective at *,`` will unfold it
  everywhere at once.

Delete the ``sorry,`` below and replace them with a legitimate proof.

--------------------------------------------------------------------------/

variables X Y Z : Type
variables (f : X → Y) (g : Y → Z)

/-
surjective (f : X → Y) := ∀ y, ∃ x, f x = y

You may also want to try ``function.comp_app``
-/

example
  (hf : surjective f)
  (hg : surjective g)
  : surjective (g ∘ f) :=
begin
  sorry,
end

example
  (hgf : surjective (g ∘ f))
  : surjective g :=
begin
  sorry,
end