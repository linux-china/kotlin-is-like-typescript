doctype

html
  head
    title "Kotlin is like TypeScript"
    meta (:charset utf-8)
    style (@insert ../css/style.css)
    link (:rel stylesheet) (:href https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.18.1/styles/github.min.css)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.18.1/highlight.min.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/linux-china/kotlin-is-like-typescript
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      = "Kotlin is like TypeScript"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/hello-world.ts)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/variables-and-constants.ts)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/explicit-types.ts)
      .case (.name "Type Inference") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/type-coercion.ts)
      .case (.name "Type Aliases") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-aliases.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/type-aliases.ts)
      .case (.name "Equality") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/equals.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/equals.ts)
      .case (.name "Nullable/NonNull/Nullish Coalescing") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/nullable.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/nullable.ts)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/string-interpolation.ts)
      .case (.name "Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/range-operator.ts)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/inclusive-range-operator.ts)

    .section
      .title COLLECTIONS
      .case (.name "Arrays/List") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/arrays.ts)
      .case (.name "Set") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/set.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/set.ts)
      .case (.name "Stream/Sequence") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/stream.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/stream.ts)
      .case (.name "Map") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/maps.ts)
      .case (.name "Tuple") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuples.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/tuples.ts)
      .case (.name "Filter/Map/Reduce") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/mapreduce.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/mapreduce.ts)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/empty-collections.ts)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/functions.ts)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/variable-number-of-arguments.ts)
      .case (.name "Function Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/function-type.ts)
      .case (.name "Functional Interface") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functional-interface.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/functional-interface.ts)
      .case (.name "Lambda/Arrow Function") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/lambda.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/lambda.ts)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/named-arguments.ts)
      .case (.name "Function Generics") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-generics.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/function-generics.ts)
      .case (.name "Generator Function") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/generator.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/generator.ts)
      .case (.name "Async Generator Function") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/generator_async.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/generator_async.ts)
      .case (.name "Optional/Default Value Params") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/optional-params.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/optional-params.ts)
      .case (.name "Method Extension") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/method-extension.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/method-extension.ts)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/declaration.ts)
      .case (.name "Usage") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/usage.ts)
      .case (.name "Subclass") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/subclass.ts)
      .case (.name "Checking Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/checking-type.ts)
      .case (.name "DownCasting") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/downcasting.ts)
      .case (.name "Protocol/Interface") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/protocol.ts)
      .case (.name "Mixins") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/mixins.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/mixins.ts)
      .case (.name "Enums") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/enums.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/enums.ts)
      .case (.name "Annotations/Decorators") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/annotations.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/annotations.ts)
      .case (.name "Object as Function/invoke operator/Hybrid Types") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/object-as-function.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/object-as-function.ts)
      .case (.name "Indexed operator/Indexable Types") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/indexable-types.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/indexable-types.kt)
     .case (.name "Data Class") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/data-class.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/data-class.ts)
     .case (.name "readonly property") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/readonly.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/readonly.ts)
      .case (.name "Generics") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/generics.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/generics.ts)
      .case (.name "Dynamic keys") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/dynamic-keys.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/dynamic-keys.ts)

    .section
      .title Async
      .case (.name "Coroutines/Promise") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/coroutines.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/coroutines.ts)
      .case (.name "Flow/Observable") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/flow.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/flow.ts)

   .section
      .title Module/Namespace
      .case (.name "Namespace") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/namespace.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/namespace.ts)
      .case (.name "External Declare") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/external-declare.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/external-declare.d.ts)
      .case (.name "Module Export") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/module-export.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/module-export.ts)

    .section
      .title Tools/Library
      .case (.name "Unit Test") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/unit-test.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/unit.test.ts)
      .case (.name "Tools") $ .pair
        .card (.lang markdown) $ pre.code $ code (@insert ../code/tools-kt.md)
        .card (.lang markdown) $ pre.code $ code (@insert ../code/tools-ts.md)
