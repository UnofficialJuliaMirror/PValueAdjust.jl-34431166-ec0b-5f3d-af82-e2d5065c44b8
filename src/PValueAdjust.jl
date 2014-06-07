module PValueAdjust

export bonferroni, benjaminiHochberg, holm, benjaminiYekutieli

include("bonferroni.jl")
include("benjaminiHochberg.jl")
include("holm.jl")
include("benjaminiYekutieli.jl")

end # module
