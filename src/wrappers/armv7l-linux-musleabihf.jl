# Autogenerated wrapper script for Typst_jll for armv7l-linux-musleabihf
export typst

JLLWrappers.@generate_wrapper_header("Typst")
JLLWrappers.@declare_executable_product(typst)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        typst,
        "bin/typst",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
