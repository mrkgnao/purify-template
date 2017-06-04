module Another where

import Control.Monad.Eff.Console (log, CONSOLE)
import Control.Monad.Eff (Eff)
import Prelude (Unit, unit, discard)

another :: Unit
another = unit
