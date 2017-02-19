module Main where

import Control.Monad.Eff.Console (log, CONSOLE)
import Control.Monad.Eff (Eff)
import Prelude (Unit)

main :: Eff (console :: CONSOLE) Unit
main = log "Hello, World!"
