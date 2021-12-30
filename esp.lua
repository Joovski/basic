if game.PlaceId == (4779613061) then
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local silentText = Instance.new("TextLabel")
local activeB = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local stopB = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Color = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Color_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local drop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local aim = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local esp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local hitboxText = Instance.new("TextLabel")
local hactiveB = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local hstopB = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local spectateText = Instance.new("TextLabel")
local reset = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local specTextBox = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local Color_3 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local Color_4 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
local infstat = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local infText = Instance.new("TextLabel")
local karmaText = Instance.new("TextLabel")
local karma = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local loot = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local semi = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local hide = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.257297307, 0, 0.0914418697, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 326, 0, 489)
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel.Position = UDim2.new(-0.0204591341, 0, -0.0172713865, 0)
TextLabel.Size = UDim2.new(0, 340, 0, 42)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "   SL2 - HemLish#5688"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

UICorner.Parent = TextLabel

UICorner_2.Parent = Frame

silentText.Name = "silentText"
silentText.Parent = Frame
silentText.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
silentText.BorderColor3 = Color3.fromRGB(47, 47, 47)
silentText.Position = UDim2.new(0.0629614219, 0, 0.12168555, 0)
silentText.Size = UDim2.new(0, 104, 0, 25)
silentText.Font = Enum.Font.SourceSans
silentText.Text = "Silent Aim"
silentText.TextColor3 = Color3.fromRGB(255, 255, 255)
silentText.TextSize = 22.000

activeB.Name = "activeB"
activeB.Parent = Frame
activeB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
activeB.BorderColor3 = Color3.fromRGB(255, 255, 255)
activeB.Position = UDim2.new(0.0819556117, 0, 0.197859794, 0)
activeB.Size = UDim2.new(0, 90, 0, 27)
activeB.Font = Enum.Font.SourceSans
activeB.Text = "Activated"
activeB.TextColor3 = Color3.fromRGB(255, 255, 255)
activeB.TextSize = 14.000
activeB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/krush/main/principal.lua"))()
end)

UICorner_3.Parent = activeB

stopB.Name = "stopB"
stopB.Parent = Frame
stopB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
stopB.BorderColor3 = Color3.fromRGB(255, 255, 255)
stopB.Position = UDim2.new(0.0819556117, 0, 0.277687877, 0)
stopB.Size = UDim2.new(0, 90, 0, 27)
stopB.Font = Enum.Font.SourceSans
stopB.Text = "Stopped"
stopB.TextColor3 = Color3.fromRGB(255, 255, 255)
stopB.TextSize = 14.000
stopB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/krush/main/descative.lua"))()	
end)


UICorner_4.Parent = stopB

Color.Name = "Color"
Color.Parent = Frame
Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color.Position = UDim2.new(0.000242642825, 0, 0.070144318, 0)
Color.Size = UDim2.new(0, 326, 0, 7)
Color.Font = Enum.Font.SourceSans
Color.Text = ""
Color.TextColor3 = Color3.fromRGB(0, 0, 0)
Color.TextSize = 14.000

UICorner_5.Parent = Color

Color_2.Name = "Color"
Color_2.Parent = Frame
Color_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color_2.Position = UDim2.new(0, 0, 0.981091857, 0)
Color_2.Size = UDim2.new(0, 326, 0, 7)
Color_2.Font = Enum.Font.SourceSans
Color_2.Text = ""
Color_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Color_2.TextSize = 14.000

UICorner_6.Parent = Color_2

drop.Name = "drop"
drop.Parent = Frame
drop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
drop.BorderColor3 = Color3.fromRGB(255, 255, 255)
drop.Position = UDim2.new(0.278274626, 0, 0.564314306, 0)
drop.Size = UDim2.new(0, 144, 0, 46)
drop.Font = Enum.Font.SourceSans
drop.Text = "STEAL TOOLS"
drop.TextColor3 = Color3.fromRGB(255, 255, 255)
drop.TextSize = 14.000
drop.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/krush/main/drop.lua"))()	
end)

UICorner_7.Parent = drop

aim.Name = "aim"
aim.Parent = Frame
aim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aim.BorderColor3 = Color3.fromRGB(255, 255, 255)
aim.Position = UDim2.new(0.100360513, 0, 0.396282554, 0)
aim.Size = UDim2.new(0, 122, 0, 54)
aim.Font = Enum.Font.SourceSans
aim.Text = "AIMBOT"
aim.TextColor3 = Color3.fromRGB(255, 255, 255)
aim.TextSize = 14.000
aim.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/basic/main/aim.lua"))()
end)

UICorner_8.Parent = aim

esp.Name = "esp"
esp.Parent = Frame
esp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderColor3 = Color3.fromRGB(255, 255, 255)
esp.Position = UDim2.new(0.563550711, 0, 0.396282554, 0)
esp.Size = UDim2.new(0, 122, 0, 54)
esp.Font = Enum.Font.SourceSans
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 14.000
esp.MouseButton1Click:Connect(function()
local Settings = {
		Box_Color = Color3.fromRGB(255, 0, 0),
		Tracer_Color = Color3.fromRGB(255, 0, 0),
		Tracer_Thickness = 1,
		Box_Thickness = 1,
		Tracer_Origin = "Bottom", -- Middle or Bottom if FollowMouse is on this won't matter...
		Tracer_FollowMouse = false,
		Tracers = false
	}		
	local Team_Check = {
		TeamCheck = false, -- if TeamColor is on this won't matter...
		Green = Color3.fromRGB(0, 255, 0),
		Red = Color3.fromRGB(255, 0, 0)
	}
	local TeamColor = true

	--// SEPARATION
	local player = game:GetService("Players").LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local mouse = player:GetMouse()

	local function NewQuad(thickness, color)
		local quad = Drawing.new("Quad")
		quad.Visible = false
		quad.PointA = Vector2.new(0,0)
		quad.PointB = Vector2.new(0,0)
		quad.PointC = Vector2.new(0,0)
		quad.PointD = Vector2.new(0,0)
		quad.Color = color
		quad.Filled = false
		quad.Thickness = thickness
		quad.Transparency = 1
		return quad
	end

	local function NewLine(thickness, color)
		local line = Drawing.new("Line")
		line.Visible = false
		line.From = Vector2.new(0, 0)
		line.To = Vector2.new(0, 0)
		line.Color = color 
		line.Thickness = thickness
		line.Transparency = 1
		return line
	end

	local function Visibility(state, lib)
		for u, x in pairs(lib) do
			x.Visible = state
		end
	end

	local function ToColor3(col) --Function to convert, just cuz c;
		local r = col.r --Red value
		local g = col.g --Green value
		local b = col.b --Blue value
		return Color3.new(r,g,b); --Color3 datatype, made of the RGB inputs
	end

	local black = Color3.fromRGB(0, 0 ,0)
	local function ESP(plr)
		local library = {
			--//Tracer and Black Tracer(black border)
			blacktracer = NewLine(Settings.Tracer_Thickness*2, black),
			tracer = NewLine(Settings.Tracer_Thickness, Settings.Tracer_Color),
			--//Box and Black Box(black border)
			black = NewQuad(Settings.Box_Thickness*2, black),
			box = NewQuad(Settings.Box_Thickness, Settings.Box_Color),
			--//Bar and Green Health Bar (part that moves up/down)
			healthbar = NewLine(3, black),
			greenhealth = NewLine(1.5, black)
		}

		local function Colorize(color)
			for u, x in pairs(library) do
				if x ~= library.healthbar and x ~= library.greenhealth and x ~= library.blacktracer and x ~= library.black then
					x.Color = color
				end
			end
		end

		local function Updater()
			local connection
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local HumPos, OnScreen = camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
					if OnScreen then
						local head = camera:WorldToViewportPoint(plr.Character.Head.Position)
						local DistanceY = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(HumPos.X, HumPos.Y)).magnitude, 2, math.huge)

						local function Size(item)
							item.PointA = Vector2.new(HumPos.X + DistanceY, HumPos.Y - DistanceY*2)
							item.PointB = Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2)
							item.PointC = Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)
							item.PointD = Vector2.new(HumPos.X + DistanceY, HumPos.Y + DistanceY*2)
						end
						Size(library.box)
						Size(library.black)

						--//Tracer 
						if Settings.Tracers then
							if Settings.Tracer_Origin == "Middle" then
								library.tracer.From = camera.ViewportSize*0.5
								library.blacktracer.From = camera.ViewportSize*0.5
							elseif Settings.Tracer_Origin == "Bottom" then
								library.tracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y) 
								library.blacktracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
							end
							if Settings.Tracer_FollowMouse then
								library.tracer.From = Vector2.new(mouse.X, mouse.Y+36)
								library.blacktracer.From = Vector2.new(mouse.X, mouse.Y+36)
							end
							library.tracer.To = Vector2.new(HumPos.X, HumPos.Y + DistanceY*2)
							library.blacktracer.To = Vector2.new(HumPos.X, HumPos.Y + DistanceY*2)
						else 
							library.tracer.From = Vector2.new(0, 0)
							library.blacktracer.From = Vector2.new(0, 0)
							library.tracer.To = Vector2.new(0, 0)
							library.blacktracer.To = Vector2.new(0, 02)
						end

						--// Health Bar
						local d = (Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2) - Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)).magnitude 
						local healthoffset = plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth * d

						library.greenhealth.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
						library.greenhealth.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2 - healthoffset)

						library.healthbar.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
						library.healthbar.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y - DistanceY*2)

						local green = Color3.fromRGB(0, 255, 0)
						local red = Color3.fromRGB(255, 0, 0)

						library.greenhealth.Color = red:lerp(green, plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth);

						if Team_Check.TeamCheck then
							if plr.TeamColor == player.TeamColor then
								Colorize(Team_Check.Green)
							else 
								Colorize(Team_Check.Red)
							end
						else 
							library.tracer.Color = Settings.Tracer_Color
							library.box.Color = Settings.Box_Color
						end
						if TeamColor == true then
							Colorize(plr.TeamColor.Color)
						end
						Visibility(true, library)
					else 
						Visibility(false, library)
					end
				else 
					Visibility(false, library)
					if game.Players:FindFirstChild(plr.Name) == nil then
						connection:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Updater)()
	end

	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= player.Name then
			coroutine.wrap(ESP)(v)
		end
	end

	game.Players.PlayerAdded:Connect(function(newplr)
		if newplr.Name ~= player.Name then
			coroutine.wrap(ESP)(newplr)
		end
	end)
end)

UICorner_9.Parent = esp

hitboxText.Name = "hitboxText"
hitboxText.Parent = Frame
hitboxText.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
hitboxText.BorderColor3 = Color3.fromRGB(47, 47, 47)
hitboxText.Position = UDim2.new(0.590568781, 0, 0.12168555, 0)
hitboxText.Size = UDim2.new(0, 104, 0, 25)
hitboxText.Font = Enum.Font.SourceSans
hitboxText.Text = "HitBox Expander"
hitboxText.TextColor3 = Color3.fromRGB(255, 255, 255)
hitboxText.TextSize = 22.000

hactiveB.Name = "hactiveB"
hactiveB.Parent = Frame
hactiveB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hactiveB.BorderColor3 = Color3.fromRGB(255, 255, 255)
hactiveB.Position = UDim2.new(0.631035388, 0, 0.197859794, 0)
hactiveB.Size = UDim2.new(0, 90, 0, 27)
hactiveB.Font = Enum.Font.SourceSans
hactiveB.Text = "Activated"
hactiveB.TextColor3 = Color3.fromRGB(255, 255, 255)
hactiveB.TextSize = 14.000
hactiveB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/basic/main/Head%20Active.lua"))()	
end)

UICorner_10.Parent = hactiveB

hstopB.Name = "hstopB"
hstopB.Parent = Frame
hstopB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hstopB.BorderColor3 = Color3.fromRGB(255, 255, 255)
hstopB.Position = UDim2.new(0.631035388, 0, 0.277687877, 0)
hstopB.Size = UDim2.new(0, 90, 0, 27)
hstopB.Font = Enum.Font.SourceSans
hstopB.Text = "Stopped"
hstopB.TextColor3 = Color3.fromRGB(255, 255, 255)
hstopB.TextSize = 14.000
hstopB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/basic/main/Head%20Desactive.lua"))()		
end)

UICorner_11.Parent = hstopB

spectateText.Name = "spectateText"
spectateText.Parent = Frame
spectateText.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
spectateText.BorderColor3 = Color3.fromRGB(47, 47, 47)
spectateText.Position = UDim2.new(0.357439935, 0, 0.720867574, 0)
spectateText.Size = UDim2.new(0, 104, 0, 25)
spectateText.Font = Enum.Font.SourceSans
spectateText.Text = "Spectate Player"
spectateText.TextColor3 = Color3.fromRGB(255, 255, 255)
spectateText.TextSize = 22.000

reset.Name = "reset"
reset.Parent = Frame
reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
reset.BorderColor3 = Color3.fromRGB(255, 255, 255)
reset.Position = UDim2.new(0.416311413, 0, 0.826072991, 0)
reset.Size = UDim2.new(0, 54, 0, 21)
reset.Font = Enum.Font.SourceSans
reset.Text = "Reset"
reset.TextColor3 = Color3.fromRGB(255, 255, 255)
reset.TextSize = 14.000
reset.MouseButton1Click:Connect(function()
	workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
end)

UICorner_12.Parent = reset

specTextBox.Name = "specTextBox"
specTextBox.Parent = Frame
specTextBox.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
specTextBox.Position = UDim2.new(0.193251535, 0, 0.770961165, 0)
specTextBox.Size = UDim2.new(0, 200, 0, 27)
specTextBox.Font = Enum.Font.SourceSans
specTextBox.Text = ""
specTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
specTextBox.TextSize = 14.000
specTextBox.FocusLost:connect(function(enter)
	if enter then
		local text = specTextBox.Text
		local players = game.Players:GetChildren()
		for _,v in pairs (players) do
			if string.match(string.lower(v.Name),string.lower(text)) then
				workspace.Camera.CameraSubject = v.Character
			end
		end
	end
end)

UICorner_13.Parent = specTextBox

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0306749232, 0, -0.00656580925, 0)
ImageLabel.Size = UDim2.new(0, 30, 0, 31)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8327950081"

UICorner_14.Parent = ImageLabel

Frame2.Name = "Frame2"
Frame2.Parent = ScreenGui
Frame2.Active = true
Frame2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame2.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frame2.BorderSizePixel = 5
Frame2.Position = UDim2.new(0.559097767, 0, 0.0847640708, 0)
Frame2.Selectable = true
Frame2.Size = UDim2.new(0, 326, 0, 489)
Frame2.Draggable = true

TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextLabel_2.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_2.Position = UDim2.new(-0.0204591341, 0, -0.0172713865, 0)
TextLabel_2.Size = UDim2.new(0, 340, 0, 42)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "   SL2 - HemLish#5688"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000

UICorner_15.Parent = TextLabel_2

UICorner_16.Parent = Frame2

Color_3.Name = "Color"
Color_3.Parent = Frame2
Color_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color_3.Position = UDim2.new(0.000242642825, 0, 0.070144318, 0)
Color_3.Size = UDim2.new(0, 326, 0, 7)
Color_3.Font = Enum.Font.SourceSans
Color_3.Text = ""
Color_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Color_3.TextSize = 14.000

UICorner_17.Parent = Color_3

Color_4.Name = "Color"
Color_4.Parent = Frame2
Color_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color_4.Position = UDim2.new(0, 0, 0.981091857, 0)
Color_4.Size = UDim2.new(0, 326, 0, 7)
Color_4.Font = Enum.Font.SourceSans
Color_4.Text = ""
Color_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Color_4.TextSize = 14.000

UICorner_18.Parent = Color_4

ImageLabel_2.Parent = Frame2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.0306749232, 0, -0.00656580925, 0)
ImageLabel_2.Size = UDim2.new(0, 30, 0, 31)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=8327950081"

UICorner_19.Parent = ImageLabel_2

infstat.Name = "infstat"
infstat.Parent = Frame2
infstat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infstat.BorderColor3 = Color3.fromRGB(255, 255, 255)
infstat.Position = UDim2.new(0.824286938, 0, 0.130375147, 0)
infstat.Size = UDim2.new(0, 31, 0, 23)
infstat.Font = Enum.Font.SourceSans
infstat.Text = ""
infstat.TextColor3 = Color3.fromRGB(255, 255, 255)
infstat.TextSize = 14.000
infstat.MouseButton1Click:Connect(function()
	game:GetService"RunService".RenderStepped:Connect(function()
		game.Players.LocalPlayer.Valuestats.Hunger.Value = 100
		game.Players.LocalPlayer.Valuestats.Stamina.Value = 100
	end)
end)


UICorner_20.Parent = infstat

infText.Name = "infText"
infText.Parent = Frame2
infText.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infText.BorderColor3 = Color3.fromRGB(47, 47, 47)
infText.Position = UDim2.new(0.121243626, 0, 0.129865512, 0)
infText.Size = UDim2.new(0, 104, 0, 25)
infText.Font = Enum.Font.SourceSans
infText.Text = "Inf Stamina/Hunger"
infText.TextColor3 = Color3.fromRGB(255, 255, 255)
infText.TextSize = 22.000

karmaText.Name = "karmaText"
karmaText.Parent = Frame2
karmaText.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
karmaText.BorderColor3 = Color3.fromRGB(47, 47, 47)
karmaText.Position = UDim2.new(0.0766871199, 0, 0.230070025, 0)
karmaText.Size = UDim2.new(0, 85, 0, 25)
karmaText.Font = Enum.Font.SourceSans
karmaText.Text = "Karma Bypass"
karmaText.TextColor3 = Color3.fromRGB(255, 255, 255)
karmaText.TextSize = 22.000

karma.Name = "karma"
karma.Parent = Frame2
karma.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
karma.BorderColor3 = Color3.fromRGB(255, 255, 255)
karma.Position = UDim2.new(0.824286938, 0, 0.234669626, 0)
karma.Size = UDim2.new(0, 31, 0, 23)
karma.Font = Enum.Font.SourceSans
karma.Text = ""
karma.TextColor3 = Color3.fromRGB(255, 255, 255)
karma.TextSize = 14.000
karma.MouseButton1Click:Connect(function()
	game:GetService"RunService".RenderStepped:Connect(function()
		game:GetService("Players").LocalPlayer.PlayerGui.Ticket:Destroy()
	end)
end)

UICorner_21.Parent = karma

loot.Name = "loot"
loot.Parent = Frame2
loot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loot.BorderColor3 = Color3.fromRGB(255, 255, 255)
loot.Position = UDim2.new(0.183182597, 0, 0.34100908, 0)
loot.Size = UDim2.new(0, 206, 0, 38)
loot.Font = Enum.Font.SourceSans
loot.Text = "Fast loot - Press F"
loot.TextColor3 = Color3.fromRGB(255, 255, 255)
loot.TextSize = 18.000
loot.MouseButton1Click:Connect(function()
	plr = game.Players.LocalPlayer
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(loot)
		if loot == "f" then
			for loot, lo in pairs(game:GetService("Players"):GetPlayers()) do
				game:GetService("ReplicatedStorage").gorillaservice:FireServer(unpack({
					[1] = "loot",
					[2] = game:GetService("Players")["" .. lo.Name]
				}))
			end
		end
	end)

end)

UICorner_22.Parent = loot

semi.Name = "semi"
semi.Parent = Frame2
semi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
semi.BorderColor3 = Color3.fromRGB(255, 255, 255)
semi.Position = UDim2.new(0.183182597, 0, 0.467798442, 0)
semi.Size = UDim2.new(0, 206, 0, 38)
semi.Font = Enum.Font.SourceSans
semi.Text = "Semi Invincible"
semi.TextColor3 = Color3.fromRGB(255, 255, 255)
semi.TextSize = 18.000
semi.MouseButton1Click:Connect(function()
	game:GetService"RunService".RenderStepped:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 100
	end)
end)

UICorner_23.Parent = semi

hide.Name = "hide"
hide.Parent = Frame2
hide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hide.BorderColor3 = Color3.fromRGB(255, 255, 255)
hide.Position = UDim2.new(0.192385048, 0, 0.588452816, 0)
hide.Size = UDim2.new(0, 206, 0, 38)
hide.Font = Enum.Font.SourceSans
hide.Text = "Hide Name"
hide.TextColor3 = Color3.fromRGB(255, 255, 255)
hide.TextSize = 18.000
hide.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.Character.Head.Gui:Destroy()
end)

UICorner_24.Parent = hide

-- Scripts:

local function INQBOV_fake_script() -- activeB.LocalScript 
	local script = Instance.new('LocalScript', activeB)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(INQBOV_fake_script)()
local function OSKVIKR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local players = game:service('Players');
	local player = players.LocalPlayer;
	local mouse = player:GetMouse();
	local run = game:service('RunService');
	local stepped = run.Stepped;
	draggable = function(obj)
		spawn(function()
			obj.Active = true;
			local minitial;
			local initial;
			local isdragging;
			obj.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					isdragging = true;
					minitial = input.Position;
					initial = obj.Position;
					local con;
					con = stepped:Connect(function()
						if isdragging then
							local delta = Vector3.new(mouse.X, mouse.Y, 4000) - minitial;
							obj.Position = UDim2.new(initial.X.Scale, initial.X.Offset + delta.X, initial.Y.Scale, initial.Y.Offset + delta.Y);
						else
							con:Disconnect();
						end;
					end);
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							isdragging = false;
						end;
					end);
				end;
			end);
		end)
	end;
	
	draggable(script.Parent)
	
end
coroutine.wrap(OSKVIKR_fake_script)()
local function MYXZZH_fake_script() -- stopB.LocalScript 
	local script = Instance.new('LocalScript', stopB)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(MYXZZH_fake_script)()
local function UBOFD_fake_script() -- Color.LocalScript 
	local script = Instance.new('LocalScript', Color)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.TextColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(UBOFD_fake_script)()
local function MGNJLW_fake_script() -- Color_2.LocalScript 
	local script = Instance.new('LocalScript', Color_2)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.TextColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(MGNJLW_fake_script)()
local function AJAVLF_fake_script() -- drop.LocalScript 
	local script = Instance.new('LocalScript', drop)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(AJAVLF_fake_script)()
local function CJXCYCM_fake_script() -- aim.LocalScript 
	local script = Instance.new('LocalScript', aim)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(CJXCYCM_fake_script)()
local function TKKXE_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(TKKXE_fake_script)()
local function GFQFBJR_fake_script() -- hactiveB.LocalScript 
	local script = Instance.new('LocalScript', hactiveB)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(GFQFBJR_fake_script)()
local function QQUA_fake_script() -- hstopB.LocalScript 
	local script = Instance.new('LocalScript', hstopB)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(QQUA_fake_script)()
local function GXXAL_fake_script() -- reset.LocalScript 
	local script = Instance.new('LocalScript', reset)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(GXXAL_fake_script)()
local function WVEHVU_fake_script() -- Frame2.LocalScript 
	local script = Instance.new('LocalScript', Frame2)

	local players = game:service('Players');
	local player = players.LocalPlayer;
	local mouse = player:GetMouse();
	local run = game:service('RunService');
	local stepped = run.Stepped;
	draggable = function(obj)
		spawn(function()
			obj.Active = true;
			local minitial;
			local initial;
			local isdragging;
			obj.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					isdragging = true;
					minitial = input.Position;
					initial = obj.Position;
					local con;
					con = stepped:Connect(function()
						if isdragging then
							local delta = Vector3.new(mouse.X, mouse.Y, 4000) - minitial;
							obj.Position = UDim2.new(initial.X.Scale, initial.X.Offset + delta.X, initial.Y.Scale, initial.Y.Offset + delta.Y);
						else
							con:Disconnect();
						end;
					end);
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							isdragging = false;
						end;
					end);
				end;
			end);
		end)
	end;
	
	draggable(script.Parent)
	
end
coroutine.wrap(WVEHVU_fake_script)()
local function OTLA_fake_script() -- Color_3.LocalScript 
	local script = Instance.new('LocalScript', Color_3)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.TextColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(OTLA_fake_script)()
local function LTZDW_fake_script() -- Color_4.LocalScript 
	local script = Instance.new('LocalScript', Color_4)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.TextColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(LTZDW_fake_script)()
local function MHET_fake_script() -- infstat.LocalScript 
	local script = Instance.new('LocalScript', infstat)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(MHET_fake_script)()
local function QEYE_fake_script() -- karma.LocalScript 
	local script = Instance.new('LocalScript', karma)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(QEYE_fake_script)()
local function ZSSKVDQ_fake_script() -- loot.LocalScript 
	local script = Instance.new('LocalScript', loot)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(ZSSKVDQ_fake_script)()
local function LKDEQHG_fake_script() -- semi.LocalScript 
	local script = Instance.new('LocalScript', semi)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(LKDEQHG_fake_script)()
local function INAGRH_fake_script() -- hide.LocalScript 
	local script = Instance.new('LocalScript', hide)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 189, 0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
	end)
end
coroutine.wrap(INAGRH_fake_script)()

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.X then
		if Frame.Visible == false then
			Frame.Visible = true
		else
			Frame.Visible = false
		end
	end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.X then
		if Frame2.Visible == false then
			Frame2.Visible = true
		else
			Frame2.Visible = false
		end
	end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)

else
end
