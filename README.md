# Example of creating a custom sysimage in Julia 1.8

1) Adapt `precompile.jl` to call what you are trying to speed up.
2) Replace `GLMakie` in `createsysimage.jl` to the package(s) you are using.
3) Call `JULIA18=path/to/julia18 sh precompile.sh`

And from now on call `JULIA18=path/to/julia18 sh julia.sh` instead of `julia`.


