#__precompile__()

module RNNFluxes
using Interact

include("update.jl")
include("plotProgress.jl")
include("train.jl")
include("RNN.jl")
include("LSTM.jl")
include("GRU.jl")
include("Generic.jl")
include("testdata.jl")


end # module
