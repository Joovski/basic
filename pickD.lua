_G.toggle = false  --- change it to false to stop the script
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

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Joovski/notification/main/notif.lua"))()

Notification.Notify("Paypal", "If you want to support me : PayPal.me/matenintraore", "rbxassetid://8327950081", {
Duration = 6,       
Main = {
    Rounding = true,
}
});
