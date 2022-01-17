------ Locals
local playr = game.Players.LocalPlayer
local hum = playr.Character.HumanoidRootPart
local mouse = playr:GetMouse()

------ Main code
function tp(key)
   if key == "p" then -- Finds out if the key is down
      if mouse.Target then -- finds where the mouse is
          hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) -- moves the player to where the mouse is
end
end
end

mouse.KeyDown:Connect(tp)
