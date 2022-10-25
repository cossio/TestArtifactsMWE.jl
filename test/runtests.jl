# try to make sure Artifacts are downloaded
import Pkg
Pkg.instantiate()

using Artifacts, Test

@test isfile(joinpath(artifact"PyData", "backRBM_A_02_01.hdf5"))
