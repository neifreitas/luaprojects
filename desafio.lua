os.execute("chcp 65001")

-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com um temperamento explosivo."
local emoji = "💥"
local sound = "Tssssss"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Atributos
local attackAttr = 10
local defenseAttr = 1
local lifeAttr = 5
local speedAttr = 7
local inteligenceAttr = 2

local function getCardBorder(tam)
    local barra = "="
    local result = ""

    for i = 1, tam, 1 do
        result = result .. barra
    end
    return result
end

local function getCardSeparator(tam)
    local barra = "-"
    local result = ""

    for i = 1, tam, 1 do
        result = result .. barra
    end
    return result
end

local function getCardTitle(name)
    local titulo = "|                             " .. "MINECRAFT CARD: " .. name .. "                          |"
    return titulo
end

local function getProgressBar(attr)
    local fullChar = "▮"
    local emptyChar = "▯"
    local result = ""

    for i = 1, 10, 1 do
        if i <= attr then
            result = result .. fullChar 
        else
            result = result .. emptyChar
        end
    end
  return result
end

-- Cartão
print(getCardBorder(80))
print(getCardTitle(monsterName))
print(getCardBorder(80))
print("| Nome              : " .. monsterName)
print("| Descrição         : " .. description)
print("| Emoji favorito    : " .. emoji)
print("| Som               : " .. sound)
print("| Horario favorita  : " .. favoriteTime)
print("| Item              : " .. item)
print("| " .. getCardSeparator(78))
print("| Atributos")
print("|    > Ataque       : " .. getProgressBar(attackAttr))
print("|    > Defesa       : " .. getProgressBar(defenseAttr))
print("|    > Vida         : " .. getProgressBar(lifeAttr))
print("|    > Velocidade   : " .. getProgressBar(speedAttr))
print("|    > Inteligência : " .. getProgressBar(inteligenceAttr))
print(getCardBorder(80))

