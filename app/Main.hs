module Main where

import Lib

printSomeWords :: String -> IO ()
printSomeWords words = putStrLn words

helloWorld :: IO ()
helloWorld = printSomeWords "Hello World"

main :: IO ()
main = helloWorld
