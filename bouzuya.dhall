let mkPackage =
      https://raw.githubusercontent.com/spacchetti/spacchetti/20181209/src/mkPackage.dhall sha256:8e1c6636f8a089f972b21cde0cef4b33fa36a2e503ad4c77928aabf92d2d4ec9
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
    }
