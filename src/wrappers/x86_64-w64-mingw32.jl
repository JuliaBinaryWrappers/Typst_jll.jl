# Autogenerated wrapper script for Typst_jll for x86_64-w64-mingw32
export typst

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("Typst")
JLLWrappers.@declare_executable_product(typst)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        typst,
        "bin\\typst.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
