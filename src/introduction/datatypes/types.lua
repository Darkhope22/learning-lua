-- String
local name = "my name"
Globalstatus = "loading..."

-- Number
local integer = 1
local float = 1.2

-- Boolean
local isLogged = false
local uploadsAllowed = true

-- Tables 
-- Tables as Array
local usersArray = {"Jean", "Lewis", "Mark", "John", "Lisa"}
-- Tables as Dictionary
local userDetails = {
    name = "some name",
    lastname = "some lastname",
    nickname = "some_nickname1234",
}

-- Void/Null values
local emptyCookie = nil

-- Functions
local function showMessage (message)
    print("you typed:\n" .. message)
end

print("Type something funny: ")
showMessage(io.read())