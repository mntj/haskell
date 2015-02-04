fst (8, 11)
-- 8

fst ("Wow", False)
-- "Wow"

snd (8,11)
-- 11

snd ("Wow", False)
-- False

zip [1,2,3,4,5] [5,5,5,5,5]
-- [(1,5),(2,5),(3,5),(4,5),(5,5)]

zip [5,3,2,6,2,7,2,5,4,6,6] ["im", "a", "turtle"]
-- [(5,"im"),(3,"a"),(2,"turtle")]

-- Finite with infinite list:
zip [1..] ["apple", "orange", "cherry", "mango"]
-- [(1,"apple"),(2,"orange"),(3,"cherry"),(4,"mango")]
