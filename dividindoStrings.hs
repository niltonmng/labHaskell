import Data.List
import System.IO

imprime :: [String] -> [String] -> IO ()
imprime [] [] = putStr("")
imprime l1 l2 = do
  	            putStr(head l1)
  	            putStr(" ")
  	            putStrLn(head l2)
  	            imprime (tail l1) (tail l2)

main = do
  input <- getLine
  let l1 = (words input)
  input2 <- getLine
  let l2 = (words input2)
  imprime l1 l2
