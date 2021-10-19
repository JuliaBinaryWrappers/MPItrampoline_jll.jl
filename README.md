# `MPItrampoline_jll.jl` (v2.0.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/277558c9113b6d5d013bf07e74c611b62d3b6b10/M/MPItrampoline/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `MPItrampoline_jll.jl` have been built from these sources:

* compressed archive: https://github.com/eschnett/MPItrampoline/archive/refs/tags/v2.0.0.tar.gz (SHA256 checksum: `50d4483f73ea4a79a9b6d025d3abba42f76809cba3165367f4810fb8798264b6`)
* compressed archive: https://www.mpich.org/static/downloads/3.4.2/mpich-3.4.2.tar.gz (SHA256 checksum: `5c19bea8b84e8d74cca5f047e82b147ff3fba096144270e3911ad623d6c587bf`)
* compressed archive: https://github.com/eschnett/MPIwrapper/archive/refs/tags/v2.0.0.tar.gz (SHA256 checksum: `cdc81f3fae459569d4073d99d068810689a19cf507d9c4e770fa91e93650dbe4`)

## Platforms

`MPItrampoline_jll.jl` is available for the following platforms:

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
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0}` (`x86_64-linux-gnu-libgfortran4`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0}` (`x86_64-linux-gnu-libgfortran5`)

## Dependencies

The following JLL packages are required by `MPItrampoline_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libmpi`
* `ExecutableProduct`: `mpicc`
* `LibraryProduct`: `mpich_libmpi`
* `LibraryProduct`: `mpich_libmpicxx`
* `LibraryProduct`: `mpich_libmpifort`
* `ExecutableProduct`: `mpich_mpiexec`
* `ExecutableProduct`: `mpicxx`
* `ExecutableProduct`: `mpiexec`
* `ExecutableProduct`: `mpifc`
* `ExecutableProduct`: `mpifort`
* `ExecutableProduct`: `mpiwrapperexec`
