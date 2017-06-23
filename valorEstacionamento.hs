calcula :: String -> Int
calcula input | input  == "moto" = 5
              | input  == "carro" = 10
              | otherwise = 30

main :: IO ()
main = do
   input <- getLine
   print(calcula input)
