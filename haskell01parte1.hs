sumSquares :: Int -> Int -> Int
sumSquares  x y = (x * 2) + (y * 2)
module haskell01parte1 where
 
circleArea :: Float -> Float
circleArea r = pi * (r * 2)

age :: Int -> Int -> Int
age anoNascimento anoAtual = anoAtual - anoNascimento 

isElderly :: Int -> Bool
isElderly x = x >= 65

htmlItem :: String -> String
htmlItem articleIn = "<h1>" ++ articleIn ++ "<h1 />"

startsWithA :: String -> Bool
startsWithA str = head str == 'A'

isVerb :: String -> Bool
isVerb str = last str == 'r'

isVowel :: Char -> Bool
isVowel str = if(all isUpper str) then str else error "nada fora encontrado :("

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if(head x == head y) then x y else error ":("

isVowel2 :: Char -> Bool
isVowel str = if(all isUpper str && all isLower str) then str else error "nada fora encontrado :("