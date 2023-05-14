{ name = "relude"
, dependencies =
  [ "aff"
  , "arrays"
  , "control"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "generate-values"
  , "integers"
  , "lazy"
  , "lists"
  , "maybe"
  , "numbers"
  , "ordered-collections"
  , "prelude"
  , "profunctor-lenses"
  , "transformers"
  , "tuples"
  , "unfoldable"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
