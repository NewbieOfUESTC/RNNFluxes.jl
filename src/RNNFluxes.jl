#__precompile__()

module RNNFluxes
using Interact

import Knet: Sgd, Momentum, Nesterov, Adagrad, Adadelta, Rmsprop, Adam

#include("update.jl")
include("plotProgress.jl")
include("train.jl")
include("RNN.jl")
include("LSTM.jl")
include("GRU.jl")
include("Generic.jl")
include("normalization.jl")
include("testdata.jl")


end # module
