# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pigpiod_if2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pigpiod_if2")
JLLWrappers.@generate_main_file("pigpiod_if2", UUID("50515f5d-e8ff-5b26-ab2b-0473a017b18c"))
end  # module pigpiod_if2_jll
