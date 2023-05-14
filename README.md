# purescript-relude
An extended prelude for my personal projects

# Installation

add
```
      { relude =
        { dependencies =
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
        , repo = "https://github.com/gbagan/purescript-relude.git"
        , version = "master"
        }
      }
```
to packages.dhall
and them type

```spago install relude```
