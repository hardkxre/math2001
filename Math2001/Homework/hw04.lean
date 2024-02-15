/- Adapted by Kåre Schou Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Theory.ParityModular
import Library.Basic
import Library.Tactic.Rel
import Library.Tactic.ModEq
import AutograderLib

math2001_init

namespace Int

open Int

/-! # Homework 4
  Remember to look at the pdf file for Homework 4
  in Blackboard for extra instructions.
-/


@[autograded 3]
theorem problem1 : ∃ a : ℝ, ∀ b : ℝ, ∃ c : ℝ, a + b < c := by
  sorry

@[autograded 4]
theorem problem2 : forall_sufficiently_large x : ℝ, x ^ 3 - 3 * x ≥ 6 * x ^ 2 := by
  dsimp
  sorry

@[autograded 4]
theorem problem3 : ¬ (∃ t : ℝ, t ≤ 5 ∧ t ≥ 6) := by
  sorry

@[autograded 5]
theorem problem4 : ¬ (∃ a : ℝ, a ^ 2 ≤ 6 ∧ a ^ 3 ≥ 32) := by
  sorry

@[autograded 5]
theorem problem5 (n : ℤ) : ¬(n ^ 2 ≡ 2 [ZMOD 4]) := by
  sorry

@[autograded 4]
theorem problem6 : Prime 113 := by
  sorry

@[autograded 4]
theorem problem7 {x : ℝ} : x ^ 2 + 2 * x -15 = 0 ↔ (x = -5 ∨ x = 3) := by
  sorry

@[autograded 3]
theorem problem8 {x : ℤ} (hx : Int.Odd x) : Int.Odd (x ^ 3) := by
  rw [Int.odd_iff_modEq] at *
  sorry
