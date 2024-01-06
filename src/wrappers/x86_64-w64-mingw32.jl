# Autogenerated wrapper script for AMGCL_C_jll for x86_64-w64-mingw32
export amgcl_c_h, libamgcl_c

using CompilerSupportLibraries_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("AMGCL_C")
JLLWrappers.@declare_file_product(amgcl_c_h)
JLLWrappers.@declare_library_product(libamgcl_c, "libamgcl_c.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, boost_jll)
    JLLWrappers.@init_file_product(
        amgcl_c_h,
        "include\\amgcl_c\\amgcl_c.h",
    )

    JLLWrappers.@init_library_product(
        libamgcl_c,
        "bin\\libamgcl_c.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
