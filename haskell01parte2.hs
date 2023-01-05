module haskell01parte2 where 

itemize :: [String] -> [String]
itemize str = [str]

htmlItem :: String -> String
htmlItem articleIn = "<h1>" ++ map itemize[str] ++ "<h1 />"


onlyVowels :: String -> String
onlyVowels str = str
filter str if (head str == 'a' || head str == 'e' || head str == 'i' ||head str == 'o' || head str == 'u') then str else error ":(" 

onlyElderly :: [Int] -> [Int]
onlyElderly ages = [ages]
filter ages if (ages >= 65) then ages else error ":("

onlyLongWords :: [String] -> [String]
onlyLongWords str = [str]
if(isLongWord str) then filter str else error ":("

onlyEven :: [Int] -> [Int]
onlyEven x = [x]
filter x if(x / x == 0 then x else error ":(")

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 num = [num]
filter num if (num == 60 && num == 80) then num else error ":("

countSpaces :: String -> String
countSpaces str = if str == ' ' then length str else error ":("

calcAreas :: [Int] -> [Int]
calcAreas nums = [nums]
map nums [nums * nums ] * pi