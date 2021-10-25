# Autogenerated wrapper script for MPItrampoline_jll for armv6l-linux-gnueabihf-libgfortran4
export generate_compile_time_mpi_constants, libload_time_mpi_constants, libmpi, mpicc, mpich_libmpi, mpich_libmpicxx, mpich_libmpifort, mpich_mpiexec, mpicxx, mpiexec, mpifc, mpifort, mpiwrapperexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MPItrampoline")
JLLWrappers.@declare_executable_product(generate_compile_time_mpi_constants)
JLLWrappers.@declare_library_product(libload_time_mpi_constants, "libload_time_mpi_constants.so")
JLLWrappers.@declare_library_product(libmpi, "libmpi.so.2.0.0")
JLLWrappers.@declare_executable_product(mpicc)
JLLWrappers.@declare_library_product(mpich_libmpi, "libmpi.so.12")
JLLWrappers.@declare_library_product(mpich_libmpicxx, "libmpicxx.so.12")
JLLWrappers.@declare_library_product(mpich_libmpifort, "libmpifort.so.12")
JLLWrappers.@declare_executable_product(mpich_mpiexec)
JLLWrappers.@declare_executable_product(mpicxx)
JLLWrappers.@declare_executable_product(mpiexec)
JLLWrappers.@declare_executable_product(mpifc)
JLLWrappers.@declare_executable_product(mpifort)
JLLWrappers.@declare_executable_product(mpiwrapperexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        generate_compile_time_mpi_constants,
        "bin/generate_compile_time_mpi_constants",
    )

    JLLWrappers.@init_library_product(
        libload_time_mpi_constants,
        "lib/libload_time_mpi_constants.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpicc,
        "bin/mpicc",
    )

    JLLWrappers.@init_library_product(
        mpich_libmpi,
        "lib/mpich/lib/libmpi.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mpich_libmpicxx,
        "lib/mpich/lib/libmpicxx.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mpich_libmpifort,
        "lib/mpich/lib/libmpifort.so",
        nothing,
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