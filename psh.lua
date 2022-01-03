_G.Looping = true -- replace true with false when you want to stop.

while _G.Looping do
    for i, v in ipairs(game:GetService("Players"):GetPlayers()) do 
        if v ~= game.Players.LocalPlayer then
            game:GetService("Players").LocalPlayer.Character.Fist.LocalScript.p:FireServer(v)
        end
    end
    wait()
end
