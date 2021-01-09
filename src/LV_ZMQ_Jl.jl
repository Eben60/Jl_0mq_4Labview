module LV_ZMQ_Jl

using ZMQ, JSON3, ImageCore, Colors, PkgVersion

include("./Julia/ZMQ-server.jl")
include("./Julia/img_conv.jl")

scriptexists = false
scriptOK = false
scriptexcep = nothing

# # TODO delete later
# gbdd = nothing
# gbd = nothing

export ZMQ_server, get_script_path, setglobals, get_LVlib_path # functions
export scriptexists, scriptOK, scriptexcep # global variables

end
