# Autogenerated wrapper script for gitoxide_jll for x86_64-linux-musl
export ein, gix

JLLWrappers.@generate_wrapper_header("gitoxide")
JLLWrappers.@declare_executable_product(ein)
JLLWrappers.@declare_executable_product(gix)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        ein,
        "bin/ein",
    )

    JLLWrappers.@init_executable_product(
        gix,
        "bin/gix",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
