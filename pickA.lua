if _G.Connection and #_G.Connection > 0 then
    for i,v in pairs(_G.Connection) do
        v:Disconnect()
    end
 end
 _G.Connection = {}
 table.insert(_G.Connection,game:GetService("RunService").Stepped:Connect(function()
local Human = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
    for i,v in pairs(workspace.tools:GetChildren()) do
            if game.Players.LocalPlayer.Character and v:IsA("Tool") and v:FindFirstChild("Handle") then
                Human:EquipTool(v)
            end
end
end))
