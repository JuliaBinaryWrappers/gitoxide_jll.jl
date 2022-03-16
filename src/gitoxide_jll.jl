# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gitoxide_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gitoxide")
JLLWrappers.@generate_main_file("gitoxide", UUID("7ab50ac8-3a8c-5d28-9910-0d361883217b"))
end  # module gitoxide_jll
