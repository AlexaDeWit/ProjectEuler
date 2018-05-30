{-# LANGUAGE TupleSections #-}
target = 600851475143
-- We gonna Sieve of Atkin this bitch
initialNums = [2,3,5]

sieveList = iterate nextVal (False, 1, 1)

nextVal p =
  (False, n, n `mod` 60)
    where n = snd p + 1

specialNums = [1,13,17,29,37,41,49,53]
