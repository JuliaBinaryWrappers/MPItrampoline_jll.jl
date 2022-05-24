# `MPItrampoline_jll.jl` (v4.0.2+1)

[![deps](https://juliahub.com/docs/MPItrampoline_jll/deps.svg)](https://juliahub.com/ui/Packages/MPItrampoline_jll/FwcC8?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/311c163dd1162b47afd3ad1c2905f01a81179e89/M/MPItrampoline/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `MPItrampoline_jll.jl` have been built from these sources:

* compressed archive: https://github.com/eschnett/MPItrampoline/archive/refs/tags/v4.0.2.tar.gz (SHA256 checksum: `89abda0526dba9e52a3b6334d1ac86709c12567ff114acd610471e66c6190b89`)
* compressed archive: https://github.com/eschnett/MPIconstants/archive/refs/tags/v1.5.0.tar.gz (SHA256 checksum: `eee6ae92bb746d3c50ea231aa58607fc5bac373680ff5c45c8ebc10e0b6496b4`)
* compressed archive: https://www.mpich.org/static/downloads/4.0.2/mpich-4.0.2.tar.gz (SHA256 checksum: `5a42f1a889d4a2d996c26e48cbf9c595cbf4316c6814f7c181e3320d21dedd42`)
* compressed archive: https://github.com/eschnett/MPIwrapper/archive/refs/tags/v2.8.1.tar.gz (SHA256 checksum: `e6fc1c08ad778675e5b58b91b4658b12e3f985c6d4c5c2c3e9ed35986146780e`)

## Platforms

`MPItrampoline_jll.jl` is available for the following platforms:

* `macOS aarch64 {libgfortran_version=5.0.0}` (`aarch64-apple-darwin-libgfortran5`)
* `Linux aarch64 {libc=glibc, libgfortran_version=4.0.0}` (`aarch64-linux-gnu-libgfortran4`)
* `Linux aarch64 {libc=glibc, libgfortran_version=5.0.0}` (`aarch64-linux-gnu-libgfortran5`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, libgfortran_version=4.0.0}` (`armv6l-linux-gnueabihf-libgfortran4`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, libgfortran_version=5.0.0}` (`armv6l-linux-gnueabihf-libgfortran5`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, libgfortran_version=4.0.0}` (`armv7l-linux-gnueabihf-libgfortran4`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, libgfortran_version=5.0.0}` (`armv7l-linux-gnueabihf-libgfortran5`)
* `Linux i686 {libc=glibc, libgfortran_version=4.0.0}` (`i686-linux-gnu-libgfortran4`)
* `Linux i686 {libc=glibc, libgfortran_version=5.0.0}` (`i686-linux-gnu-libgfortran5`)
* `Linux powerpc64le {libc=glibc, libgfortran_version=4.0.0}` (`powerpc64le-linux-gnu-libgfortran4`)
* `Linux powerpc64le {libc=glibc, libgfortran_version=5.0.0}` (`powerpc64le-linux-gnu-libgfortran5`)
* `macOS x86_64 {libgfortran_version=4.0.0}` (`x86_64-apple-darwin-libgfortran4`)
* `macOS x86_64 {libgfortran_version=5.0.0}` (`x86_64-apple-darwin-libgfortran5`)
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0}` (`x86_64-linux-gnu-libgfortran4`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0}` (`x86_64-linux-gnu-libgfortran5`)

## Dependencies

The following JLL packages are required by `MPItrampoline_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libload_time_mpi_constants`
* `LibraryProduct`: `libmpi`
* `ExecutableProduct`: `generate_compile_time_mpi_constants`
* `ExecutableProduct`: `mpicc`
* `ExecutableProduct`: `mpich_mpiexec`
* `ExecutableProduct`: `mpicxx`
* `ExecutableProduct`: `mpiexec`
* `ExecutableProduct`: `mpifc`
* `ExecutableProduct`: `mpifort`
* `ExecutableProduct`: `mpiwrapperexec`
