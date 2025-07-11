(lang dune 3.8)
(name coq-promising-lib)
(version 1.1.0)
(using coq 0.8)

(source (github snu-sf/promising-lib))
(license "BSD-2-Clause")
(authors
  "Jeehoon Kang <jeehoon.kang@kaist.ac.kr>"
  "Sung-Hwan Lee <sunghwan.lee@sf.snu.ac.kr>"
  "Minki Cho <minki.cho@sf.snu.ac.kr>"
  "Dongjoo Kim <dongjoo.kim@sf.snu.ac.kr>"
  "Yeji Han <yeji.han@sf.snu.ac.kr>"
  "Gil Hur <gil.hur@sf.snu.ac.kr>"
)
(maintainers "snu-sf")

(package
 (name coq-promising-lib)
 (synopsis "A collection of useful Rocq lemmas and tactics for projects related to Promsing Semantics")
 (description "This package provides useful Rocq lemmas and tactics for projects related to Promising Semantics developed at Seoul National University.")
 (depends
  (coq (= 8.20.0))
  coq-sflib
  ocaml
  base
  dune)
 (maintainers "snu-sf"))

(generate_opam_files true)