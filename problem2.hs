tupledFibs = iterate (\p -> (snd p, fst p + snd p )) (1,1)
fibs = 1: (fmap snd tupledFibs)
fibsUnder4Mil = takeWhile isUnder4Mil (filter isEven fibs)
isEven n = n `mod` 2 == 0
isUnder4Mil n = n <= 400000000
answer = sum fibsUnder4Mil
