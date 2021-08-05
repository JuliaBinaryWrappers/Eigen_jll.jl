# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Eigen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Eigen")
JLLWrappers.@generate_main_file("Eigen", UUID("bc6bbf8a-a594-5541-9c57-10b0d0312c70"))
end  # module Eigen_jll
