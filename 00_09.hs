_00 :: String -> String
_00 str = reverse str

_01 :: String -> String
_01 (s:_:str)
    | str == ""     = [s]
    | otherwise     = s:_01 str

_02 :: String -> String -> String
_02 (s1:str1) (s2:str2)
    | str1 == ""    = s1:[s2]
    | otherwise     = s1:s2:_02 str1 str2

_03 str =
    words str

_04 str = 
    words str

_05 = 
    "1"

_06 = 
    "1"

_07 x y z = show x ++ "時の" ++ y ++ "は" ++ show z

_08 = 
    "1"

_09 = 
    "1"

main = do
    putStrLn $ _00 "stressed"
    putStrLn $ _01 "パタトクカシーー"
    putStrLn $ _02 "パトカー" "タクシー"
    print $ _03 "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
    print $ _04 "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
    putStrLn $ _05
    putStrLn $ _06
    putStrLn $ _07 12 "気温" 22.4
    putStrLn $ _08
    putStrLn $ _09