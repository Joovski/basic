if _G.Connection and #_G.Connection > 0 then
   for i,v in pairs(_G.Connection) do
       v:Disconnect()
   end
end
_G.Connection = {}
table.insert(_G.Connection,game:GetService("RunService").Stepped:Connect(function()
for k,v in next, game:GetService('Players'):GetChildren() do 
oghead = v.Character:FindFirstChild('Head')
if oghead then 
oghead.Size = Vector3.new(2, 1, 1) 
oghead.Transparency = -0.1
game.Players.LocalPlayer.Character.Head.Size = Vector3.new(2, 1, 1)
end
end
end))

game.StarterGui:SetCore("SendNotification", {
Title = "HitBox Expander"; -- title of notification
Text = "Stopped"; -- bottom text
Duration = 5; -- how long notification is on screen
})

