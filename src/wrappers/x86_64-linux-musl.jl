# Autogenerated wrapper script for LZFSE_jll for x86_64-linux-musl
export liblzfse, lzfse

JLLWrappers.@generate_wrapper_header("LZFSE")
JLLWrappers.@declare_library_product(liblzfse, "liblzfse.so")
JLLWrappers.@declare_executable_product(lzfse)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblzfse,
        "lib/liblzfse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lzfse,
        "bin/lzfse",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
