module Main (main) where

import EvoDevo (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
