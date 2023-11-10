# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ADEPT_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("ADEPT")
JLLWrappers.@generate_main_file("ADEPT", UUID("af974dde-f694-5d16-8534-a03b1a8a7af1"))
end  # module ADEPT_jll
