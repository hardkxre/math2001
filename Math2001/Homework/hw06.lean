/- Adapted by Kåre Gjaldbæk from files originally created by Heather Macbeth.
Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/

import Mathlib.Data.Real.Basic
import Library.Basic
import Library.Tactic.ModEq
import Mathlib.Algebra.BigOperators.Basic
import AutograderLib
open Finset



math2001_init
set_option pp.funBinderTypes true

/-! # Homework 6

Don't forget to compare with the pdf version
for clearer statements and any special instructions.

Question 5 does not have a required Lean component.-/

namespace Nat
open Int


-- Problem 1
@[autograded 4]
theorem problem1 : forall_sufficiently_large n : ℕ, (3:ℤ) ^ n ≥ 2 ^ n + 100 := by
  dsimp
  sorry

-- Problem 2
def sqsum : ℕ → ℕ
  | 0 => 0
  | n + 1 => (n+1)^2 + sqsum n

@[autograded 4]
theorem problem2 (n : ℕ) : 6*(sqsum n) =  n * (n + 1)*(2*n+1) := by
  sorry


-- Problem 3
def b : ℕ → ℤ
  | 0 => 0
  | 1 => 1
  | n + 2 => 5 * b (n + 1) - 6 * b n

@[autograded 4]
-- Do 3a with two step induction
theorem problem3a (n : ℕ) : b n = 3 ^ n - 2 ^ n := by
  sorry


@[autograded 4]
-- Do 3b with strong induction
theorem problem3b (n : ℕ) : b n = 3 ^ n - 2 ^ n := by
  sorry


-- Problem 4
@[autograded 4]
/- Hints:
Apply the lemma even_or_odd n
In the even case, prove the additional hypotheses that 0 is less than k
and k is less than n
Then get an inductive hypothesis by calling problem4, as if we were doing
strong induction
-/
theorem problem4 (n : ℕ) (hn : 0 < n) : ∃ a x, Odd x ∧ n = 2 ^ a * x := by
  sorry
