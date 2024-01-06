# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMGCL_C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMGCL_C")
JLLWrappers.@generate_main_file("AMGCL_C", UUID("e3ba5bb7-5aef-5326-9a13-9617383dcacb"))
end  # module AMGCL_C_jll
