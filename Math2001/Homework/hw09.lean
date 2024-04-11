/- Adapted by Kåre Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Library.Basic
import Mathlib.Data.Real.Basic
import Library.Tactic.ModEq
import AutograderLib


/-! # Homework 9

Don't forget to compare with the pdf version
for clearer statements and any special instructions.
-/


-- Do 1a or 1b, but not both
-- Comment out or delete the unused portion
@[autograded 4]
theorem problem1a : { m : ℤ | m ≥ 10 } ⊆ { n : ℤ | n ^ 3 - 7 * n ^ 2 ≥ 4 * n } := by
  sorry

@[autograded 4]
theorem problem1b : { m : ℤ | m ≥ 10 } ⊈ { n : ℤ | n ^ 3 - 7 * n ^ 2 ≥ 4 * n } := by
  sorry


-- Do 2a or 2b, but not both
-- Comment out or delete the unused portion
@[autograded 4]
theorem problem2a : { t : ℝ | t ^ 2 - 5 * t + 4 = 0 } = { s : ℝ | s = 4 } := by
  sorry

@[autograded 4]
theorem problem2b : { t : ℝ | t ^ 2 - 5 * t + 4 = 0 } ≠ { s : ℝ | s = 4 } := by
  sorry


-- Do 3a or 3b, but not both
-- Comment out or delete the unused portion
@[autograded 4]
theorem problem3a : {1, 2, 3} = {1, 2} := by
  sorry

@[autograded 4]
theorem problem3b : {1, 2, 3} ≠ {1, 2} := by
  sorry


@[autograded 4]
theorem problem4 : { r : ℤ | r ≡ 7 [ZMOD 10] }
    ⊆ { s : ℤ | s ≡ 1 [ZMOD 2] } ∩ { t : ℤ | t ≡ 2 [ZMOD 5] } := by
  sorry


variable {X : Type*}
variable (A B C : Set X)
open Set

@[autograded 4]
theorem problem5 (h : A ⊆ B) : A ∩ C ⊆ B ∩ C := by
  sorry
