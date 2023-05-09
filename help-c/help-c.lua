RegisterCommand("help", function()
    msg("Join our discord for help: [Replace Me: Place Your discord link here] ")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end    
