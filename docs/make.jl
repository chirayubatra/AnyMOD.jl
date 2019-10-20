using Documenter
using Plots
using anyMOD

makedocs(sitename="anyMOD",
    authors = "Leonard Goeke",
    pages = [
        "Introduction" => "index.md",
        "Quick start" => "quick_start.md"
        ],
    )

deploydocs(repo = "github.com/leonardgoeke/anyMOD", devbranch="dev")
