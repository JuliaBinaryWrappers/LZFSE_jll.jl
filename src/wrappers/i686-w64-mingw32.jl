# Autogenerated wrapper script for LZFSE_jll for i686-w64-mingw32
export liblzfse, lzfse

JLLWrappers.@generate_wrapper_header("LZFSE")
JLLWrappers.@declare_library_product(liblzfse, "liblzfse.dll")
JLLWrappers.@declare_executable_product(lzfse)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblzfse,
        "bin\\liblzfse.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lzfse,
        "bin\\lzfse.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
