# Autogenerated wrapper script for ADEPT_jll for x86_64-linux-gnu-cuda+11.4
export asynch_protein, asynch_sw, libadept_lib_shared, multi_gpu, multigpu_protein, simple_sw

using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("ADEPT")
JLLWrappers.@declare_library_product(libadept_lib_shared, "libadept_lib_shared.so")
JLLWrappers.@declare_executable_product(asynch_protein)
JLLWrappers.@declare_executable_product(asynch_sw)
JLLWrappers.@declare_executable_product(multi_gpu)
JLLWrappers.@declare_executable_product(multigpu_protein)
JLLWrappers.@declare_executable_product(simple_sw)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libadept_lib_shared,
        "lib/libadept_lib_shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        asynch_protein,
        "bin/asynch_protein",
    )

    JLLWrappers.@init_executable_product(
        asynch_sw,
        "bin/asynch_sw",
    )

    JLLWrappers.@init_executable_product(
        multi_gpu,
        "bin/multi_gpu",
    )

    JLLWrappers.@init_executable_product(
        multigpu_protein,
        "bin/multigpu_protein",
    )

    JLLWrappers.@init_executable_product(
        simple_sw,
        "bin/simple_sw",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()