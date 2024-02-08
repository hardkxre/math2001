/- Adapted by Kåre Schou Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.ModEq
import AutograderLib

math2001_init

namespace Int

open Int

/-! # Homework 3
  Remember to look at the pdf file for Homework 2
  in Blackboard for extra instructions.
-/


@[autograded 5]
theorem problem01 {x : ℤ} (hx : Odd x) : Odd (x ^ 3) := by
  sorry

@[autograded 6]
theorem problem02 (n : ℤ) : Odd (3 * n ^ 2 + 7 * n + 9) := by
  sorry

@[autograded 2]
theorem problem03 : (4 : ℤ) ∣ -20 := by
  sorry

@[autograded 3]
theorem problem04 : ¬(4 : ℤ) ∣ -10 := by
  sorry

@[autograded 4]
theorem problem05 {a b c : ℤ} (hab : a ^ 2 ∣ b) (hbc : b ^ 3 ∣ c) : a ^ 6 ∣ c := by
  sorry

@[autograded 4]
theorem problem06 (h1 : a ≡ b [ZMOD n]) (h2 : b ≡ c [ZMOD n]) : a ≡ c [ZMOD n] := by
  sorry

@[autograded 4]
theorem problem07 {x : ℤ} (h : x ≡ 3 [ZMOD 5]) :
    (2 * x + 3) ^ 2 ≡ (2 * 3 + 3) ^ 2 [ZMOD 5] := by
  sorry

@[autograded 4]
theorem problem08 {a : ℤ} (ha : a ≡ 4 [ZMOD 5]) :
    a ^ 3 + 4 * a ^ 2 + 3 ≡ 1 [ZMOD 5] :=
  sorry

@[autograded 4]
theorem problem09 : ∃ k : ℤ, 5 * k ≡ 4 [ZMOD 9] := by
  sorry

@[autograded 5]
theorem problem10 {x : ℤ} : x ^ 5 ≡ x [ZMOD 5] := by
  sorry
