(lang dune 3.8)
(name coq-promising-lib)
(version 2.1.1)
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
(maintainers "yeji.han@sf.snu.ac.kr")

(package
 (name coq-promising-lib)
 (synopsis "Utility library for Promising Semantics Rocq developments")
 (description "Provides lemmas, data structures, and definitions used across Promising Semantics Rocq formalizations.")
 (depends
  (coq-core (>= 9.0))
  rocq-stdlib
  (coq-sflib (>= 2.1.0))
  (dune (>= 3.8)))
 (maintainers "yeji.han@sf.snu.ac.kr"))

(generate_opam_files true)
