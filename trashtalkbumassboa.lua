local words = {
    "cant compete with nara.cc"
    "naracc runs u kid"
    "slammin celex to pal"
    "dammm"
    "ngl slammed"
    "runnin u kiddo"
    "naracc running u bro"
    "be my cute ekit*"
    "get slammed for a dollar"
    "getting slammed in a offbrand dh is crazywork"
    "come cop $2.50B"
    "tuff work kidd"
    "omg ur so silly getting slammed like this"
}
local event =
    game.ReplicatedStorage.DefaultChatSystemChatEvents.
    SayMessageRequest
local player = game.Players.LocalPlayer
local keybind = "t" -- hot key changable

player.GetMouse().KeyDown:Connect(function(key)
    if key == keybind then
        
        event:FireServer(words[math.random(1,#words)],
            "ALL)"
        )
    end
end)
