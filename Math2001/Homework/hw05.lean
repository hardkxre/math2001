/- Adapted by Kåre Schou Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
--import Mathlib.Data.Real.Basic
--import Library.Theory.ParityModular
import Library.Basic
import Library.Tactic.Rel
--import Library.Tactic.ModEq
import AutograderLib

math2001_init
set_option pp.funBinderTypes true

/-! # Homework 5

Don't forget to compare with the text version
for clearer statements and any special instructions.

Questions 1-5 do not have Lean components.-/



@[autograded 4]
theorem problem6 (P Q : Prop) : (P ∨ Q) ↔ (Q ∨ P) := by
  sorry

@[autograded 5]
theorem problem7 (P : α → Prop) (Q : Prop) : ((∃ x, P x) ∧ Q) ↔ ∃ x, (P x ∧ Q) := by
  sorry


@[autograded 4]
theorem problem8 : (¬ ∀ a b : ℤ, a * b = 1 → a = 1 ∨ b = 1)
    ↔ ∃ a b : ℤ, a * b = 1 ∧ a ≠ 1 ∧ b ≠ 1 :=
  sorry
