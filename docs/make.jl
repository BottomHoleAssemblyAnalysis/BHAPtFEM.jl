using Documenter, BHAPtfem

makedocs(
    modules = [BHAPtfem],
    format = Documenter.HTML(),
    checkdocs = :exports,
    sitename = "BHAPtfem.jl",
    pages = Any["index.md"]
)

deploydocs(
    repo = "github.com/BottomHoleAssemblyAnalysis/BHAPtfem.jl",
)
