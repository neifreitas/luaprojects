os.execute("chcp 65001")
local letters = {'a', 'b', 'c', "d", "e", "f", "g","h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "x","y", "w", "z"}
local numbers = {'1', '2', '3', "4", "5", "6", "7", "8", "9", "0"}
local specials = {'!', '@', '#', "$", "%", "&", "*"}
local charLists = {letters, numbers, specials}

print("Quantos caracteres deseja na senha?")
local length = io.read("*n")

local password = ""
for i = 1, length, 1 do
    -- Seleciona lista
    local listIndex = math.random(#charLists)
    local list = charLists[listIndex]
    
    -- Seleciona caracteres
    local charIndex = math.random(#list)
    local char = list[charIndex]
    
    -- Monta senha
    password = password .. char
end

print(string.format("Sua senha é: %s",password))