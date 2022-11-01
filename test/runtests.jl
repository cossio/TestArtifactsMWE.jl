using Test
using LazyArtifacts

@test isfile(joinpath(artifact"PyData", "backRBM_A_02_01.hdf5"))
