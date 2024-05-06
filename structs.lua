os.execute("chcp 65001")

local bananaStruct ={
    Name = "Banana",
    Color = "Amarela",
    Price = "$$",
    Sweeteness = "4",
    Emoji = "🍌"
}

local appleStruct ={
    Name = "Maça",
    Color = "Vermelha",
    Price = "$$$",
    Sweeteness = "6",
    Emoji = "🍎"
}

local fruits = {bananaStruct, appleStruct}

print(string.format("-------------------------"))

for i = 1, #fruits, 1 do
    local fruitStruct = fruits[i]
    print(string.format("%s %s ", fruitStruct.Name, fruitStruct.Emoji))
    print(string.format("Valor: %s", fruitStruct.Price))
    print(string.format("Doçura: %d", fruitStruct.Sweeteness))
    print(string.format("Cor: %s", fruitStruct.Color))
    print(string.format("-------------------------"))
end