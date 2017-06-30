diferenca :: [Int] -> [Int] -> IO()
diferenca [] [] = putStr("")
diferenca l1 l2 = do
	let d = (head l1) - (head l2)
	print(d)
	diferenca (tail l1) (tail l2)




main = do
	input <- getLine
	let l1 = (map read $ words input :: [Int])
	input2 <- getLine
	let l2 = (map read $ words input2 :: [Int])
	diferenca l1 l2
