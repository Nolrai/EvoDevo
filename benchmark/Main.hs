module Main (main) where

import EvoDevo (projectName)


main :: IO ()
main = putStrLn ("Benchmarks for " ++ projectName)
