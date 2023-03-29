# purescript-dts

Subset AST types and printer for TypeScript `d.ts` type declaration files.


## Example

```hs
module Test.Sample where

import DTS

import Data.Newtype (unwrap)
import Effect (Effect)
import Effect.Class.Console (log)
import Prelude (mempty, Unit, ($))

someModule :: TsModule
someModule = TsModule
  [ TsDeclTypeDef (TsName "Nums") Public mempty (TsTypeArray TsTypeNumber)
  , TsDeclValueDef (TsName "user") Public
      ( TsTypeRecord
          [ TsRecordField "name" { readonly: true, optional: false } TsTypeString
          , TsRecordField "age" { readonly: true, optional: false } TsTypeNumber
          ]
      )
  , TsDeclValueDef (TsName "fun") Public
      ( TsTypeFunction
          (TsTypeArgsQuant mempty)
          [ TsFnArg (TsName "x") TsTypeNumber 
          , TsFnArg (TsName "y") TsTypeNumber
          ]
          TsTypeString
      )
  ]

main :: Effect Unit
main = do
  log $ unwrap $ printTsModule someModule
```

If you run

```
spago run --main Test.Sample
```

the following TypeScript code will be logged to the console:

```ts
export type Nums = Array<number>

export const user : { readonly 'name': string; readonly 'age': number; }

export const fun : (x: number, y: number) => string
```