doubleMe :: Int -> Int
doubleMe x = x * 2

lottNums = [3, 1, 2, 7, 4, 2, 8]
firstHalfLottNums = [3, 1, 2, 7]
secondHalfLottNums = [4, 2, 8]
won = ("Great Job!! You won!!", True)
triangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b] , a^2 + b^2 == c^2, a+b+c == 24]
main = do
  print (doubleMe 3)
  print lottNums
  print (firstHalfLottNums ++ secondHalfLottNums)
  print ("these are concatonated" ++ " with ++")
  print ('T': "his is put at the start of a string using : for speed")
  print ("The first element of the lott nums is: " ++ show (head lottNums))
  print ("The third element of the lott nums is: " ++ show (lottNums !! 2))
  print ("All of them added up is " ++ show (sum lottNums))
  print ("The maximum is " ++ show (maximum lottNums))
  print ("The minimum is " ++ show (minimum lottNums))
  print ("List of twos till 100 " ++ show [2, 4..100])
  print ( show (snd won))
  print triangles

