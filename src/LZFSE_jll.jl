# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LZFSE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LZFSE")
JLLWrappers.@generate_main_file("LZFSE", UUID("58530d00-bdec-5bcb-8e8b-bc8c1f9d555e"))
end  # module LZFSE_jll
