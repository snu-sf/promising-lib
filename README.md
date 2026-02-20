# A Library for the Promising Semantics

Utility library providing lemmas, data structures, and definitions used across Promising Semantics Rocq formalizations.

## Compatibility

| Branch   | Rocq/Coq version |
|----------|-------------------|
| `master` | Rocq >= 9.0       |
| `8.20`   | Coq >= 8.19.2     |

## Installation

```sh
git clone https://github.com/snu-sf/promising-lib.git
cd promising-lib
opam install .
```

## Usage

```coq
From PromisingLib Require Import Basic.
```

## Build

```sh
dune build
```

## License

BSD-2-Clause
