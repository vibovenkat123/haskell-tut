add :: Float -> Float -> Float
add x y = x + y

subtract :: Float -> Float -> Float
subtract x y = x - y

multiply :: Float -> Float -> Float
multiply x y = x * y

divide :: Float -> Float -> Float
divide x y = x / y

square :: Float -> Float
square x = x * x

factorial :: Float -> Float
factorial 0 = 1
factorial x = x * factorial (x - 1)

pow :: Float -> Int -> Float
pow x 0 = 1
pow x y = x * pow x (y - 1)
main = do
  putStrLn "Adding 1 and 2, the result is:"
  print (add 1 2)
  putStrLn "Subtrating 3 and 6, the result is:"
  print (Main.subtract 3 6)
  putStrLn "Multiplying 3 and 4, the result is:"
  print (multiply 3 4)
  putStrLn "Dividing 12 and 6, the result is:"
  print(divide 12 6)
  putStrLn "Squaring 5, the result is:"
  print(square 5)
  putStrLn "Getting the factorial of 5, the result is:"
  print(factorial 5)
  putStrLn "3 to the power of 3 is:"
  print(pow 3 3)
