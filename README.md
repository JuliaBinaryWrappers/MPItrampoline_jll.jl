# `MPItrampoline_jll.jl` (v2.8.0+2)

[![deps](https://juliahub.com/docs/MPItrampoline_jll/deps.svg)](https://juliahub.com/ui/Packages/MPItrampoline_jll/FwcC8?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/2fe2d5cf0daacd08eff7fb91367ab03c044cd035/M/MPItrampoline/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `MPItrampoline_jll.jl` have been built from these sources:

* compressed archive: https://github.com/eschnett/MPItrampoline/archive/refs/tags/v2.8.0.tar.gz (SHA256 checksum: `bc2a075ced19e5f7ea547060e284887bdbb0761d34d1adb6f16d2e9e096a7d38`)
* compressed archive: https://github.com/eschnett/MPIconstants/archive/refs/tags/v1.4.0.tar.gz (SHA256 checksum: `610d816c22cd05e16e17371c6384e0b6f9d3a2bdcb311824d0d40790812882fc`)
* compressed archive: https://www.mpich.org/static/downloads/4.0/mpich-4.0.tar.gz (SHA256 checksum: `df7419c96e2a943959f7ff4dc87e606844e736e30135716971aba58524fbff64`)
* compressed archive: https://github.com/eschnett/MPIwrapper/archive/refs/tags/v2.2.2.tar.gz (SHA256 checksum: `efa16c11315c913ce71a4db14574c633730bc0b1e446f1168ee01a457408163d`)

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
* `LibraryProduct`: `libmpifort`
* `ExecutableProduct`: `generate_compile_time_mpi_constants`
* `ExecutableProduct`: `mpicc`
* `ExecutableProduct`: `mpich_mpiexec`
* `ExecutableProduct`: `mpicxx`
* `ExecutableProduct`: `mpiexec`
* `ExecutableProduct`: `mpifc`
* `ExecutableProduct`: `mpifort`
* `ExecutableProduct`: `mpiwrapperexec`
