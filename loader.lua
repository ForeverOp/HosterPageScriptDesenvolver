-- ===============================
-- UNIVERSAL LUA LOADER
-- Autor: você
-- ===============================

-- 🔢 MUDE APENAS ESTE NÚMERO
local RAW_ID = 2

-- 🌐 BASE DO SEU REPOSITÓRIO (raw.githubusercontent.com)
local BASE_URL = "https://raw.githubusercontent.com/foreverop/HosterPageScriptDesenvolver/main/lua/"

-- 🔗 MONTA A URL FINAL
local SCRIPT_URL = BASE_URL .. RAW_ID .. ".lua"

-- 🚀 CARREGA E EXECUTA
local success, result = pcall(function()
    return loadstring(game:HttpGet(SCRIPT_URL))()
end)

if not success then
    warn("Erro ao carregar o RAW " .. RAW_ID)
    warn(result)
end
