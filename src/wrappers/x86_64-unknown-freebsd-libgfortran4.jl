# Autogenerated wrapper script for MPItrampoline_jll for x86_64-unknown-freebsd-libgfortran4
export libmpitrampoline, mpicc, mpicxx, mpiexec, mpifc, mpifort

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MPItrampoline")
JLLWrappers.@declare_library_product(libmpitrampoline, "libmpitrampoline.so.1")
JLLWrappers.@declare_executable_product(mpicc)
JLLWrappers.@declare_executable_product(mpicxx)
JLLWrappers.@declare_executable_product(mpiexec)
JLLWrappers.@declare_executable_product(mpifc)
JLLWrappers.@declare_executable_product(mpifort)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmpitrampoline,
        "lib/libmpitrampoline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpicc,
        "bin/mpicc",
    )

    JLLWrappers.@init_executable_product(
        mpicxx,
        "bin/mpicxx",
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@init_executable_product(
        mpifc,
        "bin/mpifc",
    )

    JLLWrappers.@init_executable_product(
        mpifort,
        "bin/mpifort",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
