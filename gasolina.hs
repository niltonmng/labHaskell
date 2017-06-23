calcula :: Double -> Double -> Double -> Double
calcula alcool gasolina litros | (gasolina * 0.7) <= (alcool) = (gasolina * litros)
		                           | otherwise = (alcool * litros)

main :: IO ()
main = do
		x <- getLine
		let gasolina = read x
		y <- getLine
		let alcool = read y
		z <- getLine
		let litros = read z

		print (calcula gasolina alcool litros)
