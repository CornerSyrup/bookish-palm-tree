module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "🍝"

factorial :: Int -> Int
factorial n
  | n <= 0 = 1
  | otherwise = n * factorial (n - 1)

