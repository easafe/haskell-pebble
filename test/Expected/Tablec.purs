-- AUTO GENERATED CODE

module Definition.Tablec where

import Droplet.Language
import Type.Proxy (Proxy(..))
import Data.DateTime (DateTime)

type Tablec =
    ( id :: Auto Int
    , tableccolumn1 :: Number
    , tableccolumn2 :: DateTime
    )

tablec :: Table "tablec" Tablec
tablec = Table

_id :: Proxy "id"
_id = Proxy

_tableccolumn1 :: Proxy "tableccolumn1"
_tableccolumn1 = Proxy

_tableccolumn2 :: Proxy "tableccolumn2"
_tableccolumn2 = Proxy
