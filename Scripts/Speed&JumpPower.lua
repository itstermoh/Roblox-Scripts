

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local typews = Instance.new("TextBox")
local setws = Instance.new("TextButton")
local typejp = Instance.new("TextBox")
local setjp = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Main.Position = UDim2.new(0.0532081388, 0, 0.0640668496, 0)
Main.Size = UDim2.new(0, 163, 0, 205)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
TextLabel.Size = UDim2.new(0, 163, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Speed e SuperSalto"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

UICorner_2.Parent = Main

typews.Name = "typews"
typews.Parent = Main
typews.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
typews.Position = UDim2.new(0.0674846619, 0, 0.151219517, 0)
typews.Size = UDim2.new(0, 142, 0, 27)
typews.Font = Enum.Font.SourceSans
typews.Text = "n Velocità"
typews.TextColor3 = Color3.fromRGB(0, 0, 0)
typews.TextSize = 14.000

setws.Name = "setws"
setws.Parent = Main
setws.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
setws.Position = UDim2.new(0.0674846619, 0, 0.317073196, 0)
setws.Size = UDim2.new(0, 142, 0, 25)
setws.Font = Enum.Font.SourceSans
setws.Text = "Set Speed"
setws.TextColor3 = Color3.fromRGB(0, 0, 0)
setws.TextSize = 14.000
setws.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = typews.Text
end)
typejp.Name = "typejp"
typejp.Parent = Main
typejp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
typejp.Position = UDim2.new(0.0613496937, 0, 0.531707287, 0)
typejp.Size = UDim2.new(0, 142, 0, 27)
typejp.Font = Enum.Font.SourceSans
typejp.Text = "n SuperSalto"
typejp.TextColor3 = Color3.fromRGB(0, 0, 0)
typejp.TextSize = 14.000

setjp.Name = "setjp"
setjp.Parent = Main
setjp.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
setjp.Position = UDim2.new(0.0674846619, 0, 0.697561026, 0)
setjp.Size = UDim2.new(0, 142, 0, 25)
setjp.Font = Enum.Font.SourceSans
setjp.Text = "Set JP"
setjp.TextColor3 = Color3.fromRGB(0, 0, 0)
setjp.TextSize = 14.000
setjp.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = typejp.Text
end)
Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Close.Position = UDim2.new(0, 0, 0.886284232, 0)
Close.Size = UDim2.new(0, 163, 0, 23)
Close.Font = Enum.Font.SourceSans
Close.Text = "CHIUDI "
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Down:Connect(function()
	Main.Visible = false
	Open.Visible = true
end)

UICorner_3.Parent = Close

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Open.Position = UDim2.new(0.837621152, 0, 0.462395579, 0)
Open.Size = UDim2.new(0, 94, 0, 31)
Open.Font = Enum.Font.SourceSans
Open.Text = "APRI"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.MouseButton1Down:Connect(function()
	Main.Visible = true
	Open.Visible = false
end)

UICorner_4.Parent = Open

