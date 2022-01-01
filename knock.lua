local a = getnilinstances()
for i, v in pairs(a) do
if v.Name == 'SetPlayerRagdolled' then
v:Destroy()
end
end
