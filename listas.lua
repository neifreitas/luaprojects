local names1 = {"Creeper", "Zombie", "Skeleton", "Phantom"}
-- lenght = #lista
-- #names funciona somente com listas

for i = 1, #names1 , 1 do
    print(names1[i])
end

local numbers = {40, 22, 8, 27, 31, 35, 39}

for key, value in pairs(numbers) do
    print(key, value)
end