[1,2,3,4] ++ [9,10,11,12]
-- [1,2,3,4,9,10,11,12]

"hello" ++ " " ++ "world"
-- "hello world"

['w', 'o'] ++ ['o', 't']
"woot"

-- Cons Operator

'A':" SMALL CAT"
-- "A SMALL CAT"

5:[1,2,3,4,5]
-- [5,1,2,3,4,5]

[1,2,3] == 1:2:3:[]
-- True

"Steve Buscemi" !! 6
-- 'B'

[1,2,3] !! 1
-- 2

[3,2,1] > [2,1,0]
-- True

head [5,4,3,2,1]
-- 5

tail [5,4,3,2,1]
-- [4,3,2,1]

last [5,4,3,2,1]
-- 1

init [5,4,3,2,1]
-- [5,4,3,2]

length [5,4,3,2,1]
-- 5

null [1,2,3]
-- False

null []
-- True

reverse [5,4,3,2,1]
-- [1,2,3,4,5]

take 3 [5,4,3,2,1]
-- [5,4,3]

drop 3 [5,4,3,2,1]
-- [3,2,1]

minimum [8,4,2,1,5,6]
-- 1

maximum [1,9,2,3,4]
-- 9

sum [1,2,3,4]
-- 10

product [1,2,3,4]
-- 24

4 `elem` [3,4,5,6]
-- True

10 `elem` [3,4,5,6]
-- False


-- Ranges

[1..20]
-- [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

['a'..'z']
-- "abcdefghijklmnopqrstuvwxyz"

['K'..'Z']
-- "KLMNOPQRSTUVWXYZ"

[2,4..20]
-- [2,4,6,8,10,12,14,16,18,20]

[3,6..20]
-- [3,6,9,12,15,18]


-- Functions that produce infinite lists

take 10 (cycle [1,2,3])
-- [1,2,3,1,2,3,1,2,3,1]

take 12 (cycle "LOL ")
-- "LOL LOL LOL "

take 10 (repeat 5)
-- [5,5,5,5,5,5,5,5,5,5]

replicate 3 10
-- [10,10,10]


-- List Comprehensions

[x * 2 | x <- [1..10]]
-- [2,4,6,8,10,12,14,16,18,20]

[x * 2 | x <- [1..10], x * 2 >= 12]
-- [12,14,16,18,20]

[x | x <- [50..100], x `mod` 7 == 3]
-- [52,59,66,73,80,87,94]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
boomBangs [7..13]
-- ["BOOM!","BOOM!","BANG!","BANG!"]
