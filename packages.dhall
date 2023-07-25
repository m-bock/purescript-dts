
let upstream =
  https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230517/packages.dhall
    sha256:8b94a0cd7f86589a6bd06d48cb9a61d69b66a94b668657b2f10c8b14c16e028c

in upstream


with marked =
  { repo = "ssh://git@github.com/thought2/purescript-marked.git"
  , version = "e9505e2438fdf5dd975fcac96a759189b9574563"
  , dependencies = [ "console", "dts", "effect", "either", "integers", "labeled-data", "maybe", "newtype", "nullable", "prelude", "ts-bridge", "unsafe-coerce", "untagged-union", "variant", "variant-encodings" ]
  }


with data-mvc =
  { repo = "https://github.com/thought2/purescript-data-mvc.git"
  , version = "b7d9be8e404530c46f4f6ce7ba540f637220250f"
  , dependencies = [ "heterogeneous", "maybe", "newtype", "prelude", "record", "variant" ]
  }


with ts-bridge =
  { repo = "https://github.com/thought2/purescript-ts-bridge.git"
  , version = "341145606bbf6032a25ca383ca59a06aa9f3b117"
  , dependencies = [ "aff", "aff-promise", "arrays", "console", "dts", "effect", "either", "foldable-traversable", "foreign-object", "literals", "maybe", "newtype", "node-buffer", "node-fs", "node-fs-aff", "node-path", "node-process", "nullable", "optparse", "ordered-collections", "ordered-set", "partial", "prelude", "record", "safe-coerce", "strings", "transformers", "tuples", "typelevel-prelude", "unsafe-coerce", "untagged-union", "variant", "variant-encodings" ]
  }


with virtual-dom-react-basic =
  { repo = "https://github.com/thought2/purescript-virtual-dom-react-basic.git"
  , version = "cbbdcd7acbb7d17cba03fb24f1c96da13a3dfb15"
  , dependencies = [ "arrays", "console", "effect", "foreign", "foreign-object", "maybe", "prelude", "react-basic", "react-basic-dom", "react-basic-hooks", "strings", "tuples", "unsafe-coerce", "virtual-dom", "web-dom" ]
  }


with virtual-dom-halogen =
  { repo = "https://github.com/thought2/purescript-virtual-dom-halogen.git"
  , version = "71132c2c8946ad737d08f605433951034ad7ecfc"
  , dependencies = [ "aff", "bifunctors", "effect", "foreign", "foreign-object", "halogen", "prelude", "safe-coerce", "strings", "tuples", "unsafe-coerce", "virtual-dom", "web-events", "web-html" ]
  }


with virtual-dom =
  { repo = "https://github.com/thought2/purescript-virtual-dom.git"
  , version = "c6ad98165afe63040b50c066caa5c0800546c36f"
  , dependencies = [ "either", "foldable-traversable", "foreign", "maybe", "prelude", "strings", "these", "transformers", "tuples", "variant" ]
  }


with virtual-dom-styled =
  { repo = "ssh://git@github.com/thought2/purescript-virtual-dom-styled.git"
  , version = "95f5508a93c5f00e6eb25b7b6328a24d5529bfcb"
  , dependencies = [ "arrays", "foldable-traversable", "maybe", "newtype", "prelude", "strings", "tuples", "unordered-collections", "virtual-dom" ]
  }


with labeled-data =
  { repo = "https://github.com/thought2/purescript-labeled-data.git"
  , version = "02647c4a175d73fad22d8ecba4e8c618744d0404"
  , dependencies = [ "aff", "effect", "either", "maybe", "prelude", "record", "tuples", "type-equality", "unsafe-coerce", "variant" ]
  }


with variant-encodings =
  { repo = "https://github.com/thought2/purescript-variant-encodings.git"
  , version = "ec064edfd885f4efd0eb924ae4e26752ccf975c2"
  , dependencies = [ "prelude", "unsafe-coerce", "variant" ]
  }


with dts =
  { repo = "https://github.com/thought2/purescript-dts.git"
  , version = "973692ff220694d6f75df57025bb846362747cdf"
  , dependencies = [ "arrays", "console", "effect", "maybe", "newtype", "ordered-collections", "ordered-set", "prelude", "tuples" ]
  }


with interactive-data-core =
  { repo = "https://github.com/thought2/purescript-interactive-data-core.git"
  , version = "633cf691c64c23808a62b2749db1b4224b615796"
  , dependencies = [ "arrays", "bifunctors", "data-mvc", "effect", "either", "heterogeneous", "identity", "maybe", "newtype", "prelude", "profunctor", "record", "typelevel-prelude", "variant" ]
  }


with interactive-data-class =
  { repo = "ssh://git@github.com/thought2/purescript-interactive-data-class.git"
  , version = "d50d4f31de3459544436a7edc3789e955cb46a03"
  , dependencies = [ "arrays", "either", "integers", "interactive-data", "interactive-data-core", "labeled-data", "maybe", "prelude", "record", "strings", "tuples", "type-equality", "variant", "virtual-dom" ]
  }


with interactive-data =
  { repo = "ssh://git@github.com/thought2/purescript-interactive-data.git"
  , version = "9677e87b37819480863d69887b12c96e4632f1da"
  , dependencies = [ "arrays", "bifunctors", "convertable-options", "data-mvc", "dodo-printer", "either", "foldable-traversable", "heterogeneous", "identity", "integers", "interactive-data-core", "justifill", "labeled-data", "maybe", "newtype", "numbers", "ordered-collections", "partial", "prelude", "record", "routing-duplex", "spec", "strings", "these", "tuples", "typelevel-prelude", "unsafe-coerce", "variant", "virtual-dom", "virtual-dom-styled" ]
  }


with data-functions =
  { repo = "ssh://git@github.com/thought2/purescript-data-functions.git"
  , version = "8707ec9f38faf43e5fbed190338580980be00557"
  , dependencies = [ "heterogeneous", "prelude" ]
  }


with xml-parser =
  { repo = "https://github.com/thought2/purescript-xml-parser.git"
  , version = "62e31fbf37c7dc9d064fdec79d73749dfb720b6b"
  , dependencies = [ "arrays", "control", "either", "lists", "prelude", "string-parsers", "strings" ]
  }


with purs-virtual-dom-assets =
  { repo = "ssh://git@github.com/thought2/purs-virtual-dom-assets.git"
  , version = "8db3c17c49e9310264d11771efba751e91b8eef0"
  , dependencies = [ "aff", "arrays", "bifunctors", "console", "effect", "either", "exceptions", "foldable-traversable", "lists", "maybe", "node-buffer", "node-child-process", "node-fs", "node-path", "optparse", "ordered-collections", "prelude", "string-parsers", "strings", "sunde", "transformers", "tuples", "xml-parser" ]
  }


with ts-interactive-data =
  { repo = "ssh://git@github.com/thought2/ts-interactive-data.git"
  , version = "671f7e8b01a45e28c6431e3e6c6c291fac0df0b0"
  , dependencies = [ "aff-promise", "arrays", "data-mvc", "dts", "effect", "either", "foldable-traversable", "foreign", "foreign-object", "integers", "interactive-data", "interactive-data-core", "labeled-data", "maybe", "newtype", "nullable", "partial", "prelude", "react-basic", "record", "safe-coerce", "strings", "these", "ts-bridge", "tuples", "unsafe-coerce", "variant", "virtual-dom", "virtual-dom-react-basic", "virtual-dom-styled" ]
  }

