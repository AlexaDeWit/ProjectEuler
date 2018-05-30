threes = [3,6..999]

fives = filter (\n -> n `mod` 3 /= 0) [5,10..995]

summed = sum threes + sum fives
