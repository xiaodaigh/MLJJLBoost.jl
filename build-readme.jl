# Weave readme
using Pkg
cd("c:/git/JLBoostMLJ")
Pkg.activate("c:/git/JLBoostMLJ/jlboost-test")

using Weave

weave("c:/git/JLBoostMLJ/README.jmd", out_path="c:/git/JLBoostMLJ", doctype="github")


if false
    tangle("c:/git/JLBoostMLJ/README.jmd")
end
