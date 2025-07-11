# A Library for the Promising Semantics

## Build

- Requirement: [Coq 8.20.0](https://coq.inria.fr/download), opam.

- Install via opam
```sh
opam repo add coq-released https://coq.inria.fr/opam/released
opam repo add coq-sflib -k git https://github.com/snu-sf/sf-opam-coq-archive.git#dune-release
opam repo add coq-promising -k git https://github.com/snu-sf/promising-opam-coq-archive.git#8.20
opam install coq-promising-lib coq-sflib
```

## Import
```sh
Require Import promising.lib
```