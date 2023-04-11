# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Typst_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Typst")
JLLWrappers.@generate_main_file("Typst", UUID("eb4b1da6-20f6-5c66-9826-fdb8ad410d0e"))
end  # module Typst_jll
