using PackageCompiler

PackageCompiler.create_sysimage(["GLMakie"];
                                sysimage_path="sysimage",
                                precompile_execution_file="precompile.jl")
