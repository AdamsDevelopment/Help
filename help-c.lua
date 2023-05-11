---------------------------------------------
---       © Copyright Adam                ---
---     https://discord.gg/MneHUxP7       ---
--- Date Created: 05/08/2023 Time: 3:00 ---
---------------------------------------------

RegisterCommand("help", function()
    msg("Join our discord for help: https://discord.gg/MneHUxP7 ")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end    