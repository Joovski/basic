local a = getnilinstances()
for i, v in pairs(a) do
if v.Name == 'SetPlayerRagdolled' then
v:Destroy()
end
end

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Joovski/notification/main/notif.lua"))()

Notification.Notify("Paypal", "If you want to support me : PayPal.me/matenintraore", "rbxassetid://8327950081", {
Duration = 10,       
Main = {
    Rounding = true,
}
});

Notification.Notify("Yo", "Subscribe To HemLish For More Free and OP Feature", "rbxassetid://8327950081", {
Duration = 10,       
Main = {
    Rounding = true,
}
});
