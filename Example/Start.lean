import MIL.Common
import Mathlib.Data.Real.Basic
import Mathlib.Analysis.Complex.Schwarz
import Mathlib.Analysis.Complex.CauchyIntegral
import Mathlib.Analysis.Complex.Circle
import Mathlib.Analysis.Complex.Conformal
import Mathlib.Analysis.Complex.Convex
import Mathlib.Analysis.Complex.Hadamard
import Mathlib.Analysis.Complex.HalfPlane
import Mathlib.Analysis.Complex.Isometry
import Mathlib.Analysis.Complex.Liouville
import Mathlib.Analysis.Complex.LocallyUniformLimit
import Mathlib.Analysis.Complex.OpenMapping
import Mathlib.Analysis.Complex.OperatorNorm
import Mathlib.Algebra.Group.WithOne.Defs
-- An example.
example (a b c : ℝ) : a * b * c = b * (a * c) := by
  rw [mul_comm a b]
  rw [mul_assoc b a c]
