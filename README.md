# Welcome to the Coq Universe Project!

[![CI](https://github.com/ejgallego/coq-universe/actions/workflows/ci.yml/badge.svg)](https://github.com/ejgallego/coq-universe/actions/workflows/ci.yml)

## Introduction and Goals

Coq Universe aims to provide a composed build of all active Coq projects that is
a starting point for:

- large-scale refactoring and tooling
- proof mining and exploration
- incremental testing
- uniform and easy building of Coq projects

Coq Universe takes inspiration from the following projects:
- [Dune Universe](https://github.com/dune-universe/dune-universe)
- [opam-monorepo](https://github.com/ocamllabs/opam-monorepo) 
- [Dune build system](https://github.com/ocaml/dune)
- [Isabelle's Archive of Formal Proofs](https://www.isa-afp.org/)

Coq Universe is developed by Ali Caglayan, Emilio J. Gallego Arias, and Thomas
Binetruy-Pic.

Feel free to stop by our [Zulip stream](https://coq.zulipchat.com/#narrow/stream/327010-Coq-Universe) to discuss about this project.

## Components

Coq Universe is built using Dune, and for now, aims to include projects present
in Coq's CI system

## Getting started

After downloading the repository, fetch all the sources for the submodules using
```
make submodules
```

then, you need to bootstrap Coq's rules (only once per Coq checkout)
```
make dunestrap
```

afterwards build everything (only OCaml and Dune are required!) using
```
make universe
```

### Submission to Coq Universe

For now we require that participating projects use Dune and are already present
in Coq's CI.

## Community and Code of Conduct

Code of Conduct will be added soon. This is a community project.
