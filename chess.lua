local board = {}

board[1] = {"A","B","C","D","E","F","G","H"}
board[2] = {"I","J","K","L","M","N","O","P"}
board[3] = {}
board[4] = {}
board[5] = {}
board[6] = {}
board[7] = {"a","b","c","d","e","f","g","h"}
board[8] = {"i","j","k","l","m","n","o","p"}

for _, row in pairs(board) do
    local rowString = ""
    for _, piece in pairs(row) do
        rowString = rowString .. piece .. " | "
    end
    print(rowString)
end