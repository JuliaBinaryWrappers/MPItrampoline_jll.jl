# Autogenerated wrapper script for MPItrampoline_jll for x86_64-apple-darwin-libgfortran4-mpi+mpitrampoline
export generate_compile_time_mpi_constants, libload_time_mpi_constants, libmpi, mpicc, mpich_mpiexec, mpicxx, mpiexec, mpifc, mpifort, mpiwrapperexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MPItrampoline")
JLLWrappers.@declare_library_product(libload_time_mpi_constants, "@rpath/libload_time_mpi_constants.dylib")
JLLWrappers.@declare_library_product(libmpi, "@rpath/libmpitrampoline.5.dylib")
JLLWrappers.@declare_executable_product(generate_compile_time_mpi_constants)
JLLWrappers.@declare_executable_product(mpicc)
JLLWrappers.@declare_executable_product(mpich_mpiexec)
JLLWrappers.@declare_executable_product(mpicxx)
JLLWrappers.@declare_executable_product(mpiexec)
JLLWrappers.@declare_executable_product(mpifc)
JLLWrappers.@declare_executable_product(mpifort)
JLLWrappers.@declare_executable_product(mpiwrapperexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libload_time_mpi_constants,
        "lib/libload_time_mpi_constants.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpitrampoline.5.5.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        generate_compile_time_mpi_constants,
        "bin/generate_compile_time_mpi_constants",
    )

    JLLWrappers.@init_executable_product(
        mpicc,
        "bin/mpicc",
    )

    JLLWrappers.@init_executable_product(
        mpich_mpiexec,
        "lib/mpich/bin/mpiexec",
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

    JLLWrappers.@init_executable_product(
        mpiwrapperexec,
        "bin/mpiwrapperexec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
