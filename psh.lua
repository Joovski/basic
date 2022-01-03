_G.Looping = true -- replace true with false when you want to stop.

while _G.Looping do
    for i, v in ipairs(game:GetService("Players"):GetPlayers()) do 
        if v ~= game.Players.LocalPlayer then
            game:GetService("Players").LocalPlayer.Character.Fist.LocalScript.p:FireServer(v)
        end
    end
    wait()
end

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Joovski/notification/main/notif.lua"))()

Notification.Notify("Paypal", "If you want to support me : PayPal.me/matenintraore", "rbxassetid://8327950081", {
Duration = 6,       
Main = {
    Rounding = true,
}
});

Notification.Notify("Yo", "Subscribe To HemLish For More Free and OP Feature", "rbxassetid://8327950081", {
Duration = 6,       
Main = {
    Rounding = true,
}
});
