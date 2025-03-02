using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="huzhiyang",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://benforgit.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/benforgit/MyFirstPackage.jl",
    devbranch="main",
)
