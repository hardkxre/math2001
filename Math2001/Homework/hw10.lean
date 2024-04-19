/- Adapted by Kåre Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/
import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.ModEq
import AutograderLib

math2001_init
set_option quotPrecheck false


/-! # Homework 10

Don't forget to compare with the pdf version
for clearer statements and any special instructions.
-/

section
local infix:50 "∼" => fun (x y : ℤ) ↦ y ≡ x + 1 [ZMOD 5]


-- For each part a,b,c,d
-- prove one statement in Lean
-- then comment out or delete the unused portion
@[autograded 2]
theorem problem1a1 : Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1a2 : ¬ Reflexive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1b1 : Symmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1b2 : ¬ Symmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem1c1 : AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 3]
theorem problem1c2 : ¬ AntiSymmetric (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1d1 : Transitive (· ∼ ·) := by
  sorry

@[autograded 2]
theorem problem1d2 : ¬ Transitive (· ∼ ·) := by
  sorry

end


-- For each part a,b,c,d
-- prove one statement in Lean
-- then comment out or delete the unused portion
@[autograded 2]
theorem problem2a1 : Reflexive ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 2]
theorem problem2a2 : ¬ Reflexive ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 2]
theorem problem2b1 : Symmetric ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 2]
theorem problem2b2 : ¬ Symmetric ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 3]
theorem problem2c1 : AntiSymmetric ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 3]
theorem problem2c2 : ¬ AntiSymmetric ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 2]
theorem problem2d1 : Transitive ((· : Set ℕ) ⊆ ·) := by
  sorry

@[autograded 2]
theorem problem2d2 : ¬ Transitive ((· : Set ℕ) ⊆ ·):= by
  sorry
