# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ONNX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ONNX")
JLLWrappers.@generate_main_file("ONNX", UUID("4df3ec0b-c10b-5542-9400-16acb2a6b670"))
end  # module ONNX_jll
