{-# LANGUAGE TemplateHaskell #-}

import Fib
import Language.Haskell.TH.Syntax

main :: IO ()
main = print $(fail "aha")
