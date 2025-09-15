local url = "https://raw.githubusercontent.com/MuhammadAlfiFauzul/scscsc/refs/heads/main/jembut.lua"
local s, e = pcall(function()
    return loadstring(game:HttpGet(url))()
end)

if not s then
    warn("Error load main.lua:", e)
end
