let mkPackage =
        https://raw.githubusercontent.com/purescript/package-sets/psc-0.13.0-20190614/src/mkPackage.dhall sha256:0b197efa1d397ace6eb46b243ff2d73a3da5638d8d0ac8473e8e4a8fc528cf57
in  { bouzuya-command-line-option-parser =
        mkPackage
        [ "foreign-object"
        , "prelude"
        , "record"
        , "strings"
        , "typelevel-prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-command-line-option-parser.git"
        "v0.3.0"
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
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-method.git"
        "v1.0.0"
    , bouzuya-http-request-normalized-path =
        mkPackage
        [ "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-request-normalized-path.git"
        "v0.1.0"
    , bouzuya-http-server =
        mkPackage
        [ "arraybuffer"
        , "avar"
        , "bouzuya-http-method"
        , "bouzuya-http-status-code"
        , "node-http"
        , "node-net"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-server.git"
        "v0.2.0"
    , bouzuya-http-status-code =
        mkPackage
        [ "maybe"
        , "prelude"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-http-status-code.git"
        "v0.2.0"
    , bouzuya-st =
        mkPackage
        [ "arrays"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-st.git"
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
    , bouzuya-uuid-v4 =
        mkPackage
        [ "crypto"
        , "strings"
        ]
        "https://github.com/bouzuya/purescript-bouzuya-uuid-v4.git"
        "v0.1.1"
    -- FIXME: remove this
    , node-net =
        mkPackage
        [ "node-fs"
        , "options"
        ]
        "https://github.com/purescript-node/purescript-node-net.git"
        "v1.0.0"
    }
