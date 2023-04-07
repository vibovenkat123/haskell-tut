r = [1..100]
check :: Int -> String
check x | x `mod` 15 == 0 = "fizzbuzz"
        | x `mod` 5 == 0 = "buzz"
        | x `mod` 3  == 0 = "fizz"
        | otherwise = show x
checked = map check r
main =
    print(map show checked)
