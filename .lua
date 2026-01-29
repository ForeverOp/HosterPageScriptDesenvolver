local BASE_URL = "https://raw.githubusercontent.com/foreverop/HosterPageScriptDesenvolver/main/lua/"

for id = 1, 50 do
    pcall(function()
        loadstring(game:HttpGet(BASE_URL .. id .. ".lua"))()
    end)
end
