_G.toggle = true  --- change it to false to stop the script
while _G.toggle == true do  
wait()
for i, v in pairs (game.Workspace.tools:GetChildren()) do
if v:IsA("Tool") and v:FindFirstChild("Handle")    
then
v:FindFirstChild("Handle").CFrame =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   wait(0.3)
end
end
end

game.StarterGui:SetCore("SendNotification", {
Title = "PickUp Tools"; -- title of notification
Text = "Activated"; -- bottom text
Duration = 5; -- how long notification is on screen
})
