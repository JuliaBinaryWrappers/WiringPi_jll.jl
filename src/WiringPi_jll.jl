# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WiringPi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WiringPi")
JLLWrappers.@generate_main_file("WiringPi", UUID("39e6258f-44e5-5edf-b49b-51a5e5bce6ab"))
end  # module WiringPi_jll
