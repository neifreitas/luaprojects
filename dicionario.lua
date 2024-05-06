local fruits = {
    Apple = "Red",
    Pineapples = "Yellow",
    Lemon = "Green"
}

-- A ordem da iteração não é garantida
for key, value in pairs(fruits) do
    print(value)
end

print(string.format("The fruit color is: %s", fruits["Apple"]))
print(string.format("The fruit color is: %s", fruits["Kiwi"] or "Invisible"))
print(string.format("The fruit color is: %s", fruits.Pineapples))