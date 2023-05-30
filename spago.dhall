{ name = "dts"
, dependencies =
  [ "arrays"
  , "console"
  , "effect"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "ordered-set"
  , "prelude"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
