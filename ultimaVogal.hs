uVogal :: [String] -> IO()
uVogal [] = putStr("")
uVogal (s : xs)
	|p == 'a' = do
		putStr("a")
		uVogal xs
	|p == 'e' = do
		putStr("e")
		uVogal xs
	|p == 'i' = do
		putStr("i")
		uVogal xs
	|p == 'o' = do
		putStr("o")
		uVogal xs
	|p == 'u' = do
		putStr("u")
		uVogal xs
	|otherwise = do
		putStr("")
		uVogal xs
	where
	  p = (last s)



main = do
	input1 <- getLine
	input2 <- getLine
	input3 <- getLine
	input4 <- getLine
	input5 <- getLine
	let lista = input1 : input2 : input3 : input4 : input5 : []
	uVogal lista
