# try to make sure Artifacts are downloaded
import LazyArtifacts

module Inner

using Artifacts, Test

@test isfile(joinpath(artifact"PyData", "backRBM_A_02_01.hdf5"))

end
