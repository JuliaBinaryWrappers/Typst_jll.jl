# Autogenerated wrapper script for Typst_jll for i686-linux-musl
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
