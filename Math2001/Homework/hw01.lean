/- Adapted by Kåre Schou Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/

import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

/-! # Homework 1

Remember to look at the pdf file for Homework 1 in Blackboard for extra instructions. -/


@[autograded 5]
theorem problem1 {p q : ℤ} (h1 : p + 5 * q = 1) (h2 : q - 1 = 3) : p = -19 := by
  sorry

@[autograded 5]
theorem problem2 {a b : ℝ} (h1 : a + 2 * b = 10) (h2 : a - b = -2) : a = 2 := by
  sorry

@[autograded 5]
theorem problem3 {x : ℤ} (hx : x ≥ 8) : x ^ 3 - 7 * x ^ 2 + 4 * x > 75 := by
  sorry

@[autograded 5]
theorem problem4 {x : ℚ} : x ^ 2 - 4 * x ≥ -4 := by
  sorry

@[autograded 5]
theorem problem5 (a b : ℝ) (h1 : -b ≤ a) (h2 : a ≤ b) : a ^ 2 ≤ b ^ 2 := by
  sorry
