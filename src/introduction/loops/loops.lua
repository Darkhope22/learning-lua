local fruits = { "Apple", "Pineapple", "Strawberry", "Grapes" }
-- Reading some value from the Array
print(fruits[1] .. "\n")

-- Reading all the values from the array
for i = 1, #fruits do -- #fruits -> fruits.length()
    print(fruits[i])
end
