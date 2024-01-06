# Autogenerated wrapper script for AMGCL_C_jll for x86_64-apple-darwin
export amgcl_c_h, libamgcl_c

using LLVMOpenMP_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("AMGCL_C")
JLLWrappers.@declare_file_product(amgcl_c_h)
JLLWrappers.@declare_library_product(libamgcl_c, "@rpath/libamgcl_c.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, boost_jll)
    JLLWrappers.@init_file_product(
        amgcl_c_h,
        "include/amgcl_c/amgcl_c.h",
    )

    JLLWrappers.@init_library_product(
        libamgcl_c,
        "lib/libamgcl_c.0.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
