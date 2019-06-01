let mkPackage =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.12.5-20190424/src/mkPackage.dhall sha256:0b197efa1d397ace6eb46b243ff2d73a3da5638d8d0ac8473e8e4a8fc528cf57
in  { bouzuya-command-line-option-parser =
        mkPackage
        [ "foreign-object"
        , "prelude"
        , "record"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-command-line-option-parser.git"
        "v0.2.0"
    , bouzuya-datetime =
        mkPackage
        [ "datetime"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-datetime.git"
        "v2.0.0"
    , bouzuya-datetime-formatter =
        mkPackage
        [ "bouzuya-datetime"
        , "formatters"
        , "prelude"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-datetime-formatter.git"
        "v1.1.0"
    , bouzuya-geojson =
        mkPackage
        [ "simple-json"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-geojson.git"
        "v0.2.0"
    , bouzuya-http-client =
        mkPackage
        [ "aff"
        , "aff-promise"
        , "bouzuya-http-method"
        , "bouzuya-http-status-code"
        , "effect"
        , "options"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-client.git"
        "v1.0.0"
    , bouzuya-http-method =
        mkPackage
        [ "foldable-traversable"
        , "maybe"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-method.git"
        "v0.3.0"
    , bouzuya-http-server =
        mkPackage
        [ "aff"
        , "avar"
        , "bouzuya-http-method"
        , "bouzuya-http-status-code"
        , "effect"
        , "foreign-object"
        , "node-http"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-server.git"
        "v0.1.0"
    , bouzuya-http-status-code =
        mkPackage
        [ "maybe"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-status-code.git"
        "v0.2.0"
    , bouzuya-st =
        mkPackage
        [ "st"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-st.git"
        "v0.1.0"
    , bouzuya-string-case =
        mkPackage
        [ "arrays"
        , "prelude"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-string-case.git"
        "v0.1.0"
    , bouzuya-template-string =
        mkPackage
        [ "arrays"
        , "either"
        , "foreign-object"
        , "maybe"
        , "partial"
        , "prelude"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-template-string.git"
        "v1.0.0"
    , bouzuya-uuid-v4 =
        mkPackage
        [ "crypto"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-uuid-v4.git"
        "v0.1.1"
    }
