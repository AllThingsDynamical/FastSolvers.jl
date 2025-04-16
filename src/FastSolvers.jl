module FastSolvers
using SparseArrays
using NonlinearSolve
using LinearAlgebra
using QuasiMonteCarlo

import QuasiMonteCarlo.SamplingAlgorithm
import QuasiMonteCarlo.sample

import ModelingToolkit.PDESystem
import ModelingToolkit.Equation

include("utils.jl")

include("problems.jl")
export BVP, IVP
export ∇, Δ, Δ²

include("kernels.jl")
export SquaredExponentialKernel, Matern52Kernel

include("rfnn_solvers.jl")

include("radial_bases_solvers.jl")

include("gaussian_process_solvers.jl")


end
