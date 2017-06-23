aviao :: (Int, Int) -> IO()
aviao(ideal, dif) = do
  if(dif) == 0
    then putStrLn "OK"
  else do
    h3 <- getLine
    let alturaIdeal3 = read h3
    let moduloNum2 = abs(alturaIdeal3 - ideal)
    if(dif >= moduloNum2)
      then do
        putStrLn "ADEQUADO"
        aviao(ideal, moduloNum2)
    else do
        putStrLn "PERIGO"
        aviao(ideal, moduloNum2)





main = do
  h <- getLine
  let alturaIdeal = read h
  h1 <- getLine
  let alturaAtual = read h1
  let moduloNum = abs(alturaIdeal - alturaAtual)

  aviao (alturaIdeal, moduloNum)
