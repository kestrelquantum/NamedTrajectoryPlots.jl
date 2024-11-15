using NamedTrajectoryPlots
using Documenter

DocMeta.setdocmeta!(NamedTrajectoryPlots, :DocTestSetup, :(using NamedTrajectoryPlots); recursive=true)

makedocs(;
    modules=[NamedTrajectoryPlots],
    authors="Aaron Trowbridge <aaron.j.trowbridge@gmail.com> and contributors",
    sitename="NamedTrajectoryPlots.jl",
    format=Documenter.HTML(;
        canonical="https://aarontrowbridge.github.io/NamedTrajectoryPlots.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aarontrowbridge/NamedTrajectoryPlots.jl",
    devbranch="main",
)
