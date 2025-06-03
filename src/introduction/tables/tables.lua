-- Array
-- Declaring an array
local fruits = { "Apple", "Pineapple", "Strawberry", "Grapes" }
-- Reading some value from the Array
print(fruits[1]) -- prints "Apple"

-- Table
local cookie = {
    username = "Mark",
    email = "mark_whatever123@mail.com",
    permissions = {
        "admin",
        "user"
    },
    isBanned = false,
    httpCookie = "userID = chatgpt2025; expires=Sun, 01 Jun 2025 23:59:59 GMT; path=/; domain=some-usefull-app.com; Secure; HttpOnly; SameSite=Strict"
}

print(cookie["email"]) -- prints "mark_whatever123@mail.com"
