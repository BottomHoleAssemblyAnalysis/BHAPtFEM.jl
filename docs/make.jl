using Documenter, BHAPtFEM

makedocs(
    modules = [BHAPtFEM],
    format = Documenter.HTML(),
    checkdocs = :exports,
    sitename = "BHAPtFEM.jl",
    pages = Any["index.md"]
)

deploydocs(
    repo = "github.com/BottomHoleAssemblyAnalysis/BHAPtFEM.jl",
)
