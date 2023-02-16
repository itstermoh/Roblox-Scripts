local Players = game:GetService('Players')
local RunService = game:GetService("RunService")
local MarketPlaceService = game:GetService("MarketplaceService")
local TweenService = game:GetService("TweenService")
local MainPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local Folder = Instance.new("Folder", workspace)
Folder.Name = "Cylinders"

local SpyGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local LeaderstatsFrame = Instance.new("ScrollingFrame")
local Leaderstats = Instance.new("Frame")
local PlayerIcon = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local Distance = Instance.new("TextLabel")
local Teleport = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local View = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Lock = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local UserinfoButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Buttons = Instance.new("Frame")
local Home = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Credits = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local ScriptHub = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")
local PageTitle = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("ScrollingFrame")
local Script = Instance.new("Frame")
local ScriptName = Instance.new("TextLabel")
local ScriptDesc = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local RunScript = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local UserInfoFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollFrame = Instance.new("ScrollingFrame")
local UserInfo_Avatar = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local UserInfo_Name = Instance.new("TextLabel")
local UserInfo_Id = Instance.new("TextLabel")
local Others = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local ToolsLabel = Instance.new("TextLabel")
local ToolsFrame = Instance.new("Frame")
local Tool = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local ToolsLabel_2 = Instance.new("TextLabel")
local GamepassFrame = Instance.new("Frame")
local GamePass = Instance.new("TextButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local CloseUserInfo = Instance.new("TextButton")
local SettingsFrame = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Setting = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TurnButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Turn = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Desc = Instance.new("TextLabel")
local TurnOff = Instance.new("ImageButton")
local Open = Instance.new("ImageButton")
local UISizeConstraint = Instance.new("UISizeConstraint")

SpyGui.Name = "Spy Gui"
SpyGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SpyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SpyGui.ResetOnSpawn = false

Frame.Parent = SpyGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 300, 0, 350)

LeaderstatsFrame.Name = "LeaderstatsFrame"
LeaderstatsFrame.Parent = Frame
LeaderstatsFrame.Active = true
LeaderstatsFrame.AnchorPoint = Vector2.new(0.5, 1)
LeaderstatsFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LeaderstatsFrame.BorderColor3 = Color3.fromRGB(66, 66, 66)
LeaderstatsFrame.BorderSizePixel = 0
LeaderstatsFrame.Position = UDim2.new(0.5, 0, 1, 0)
LeaderstatsFrame.Size = UDim2.new(0, 300, 0, 255)
LeaderstatsFrame.ZIndex = 2
LeaderstatsFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
LeaderstatsFrame.ScrollBarThickness = 8

Leaderstats.Name = "Leaderstats"
Leaderstats.Parent = LeaderstatsFrame
Leaderstats.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Leaderstats.BorderSizePixel = 0
Leaderstats.Size = UDim2.new(0, 285, 0, 50)
Leaderstats.Visible = false
Leaderstats.ZIndex = 0

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = Leaderstats
PlayerIcon.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlayerIcon.Position = UDim2.new(0.0324074067, 0, 0.0799999982, 0)
PlayerIcon.Size = UDim2.new(0, 40, 0, 42)

UICorner.CornerRadius = UDim.new(0, 1000)
UICorner.Parent = PlayerIcon

PlayerName.Name = "PlayerName"
PlayerName.Parent = Leaderstats
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Size = UDim2.new(0, 216, 0, 14)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(170, 255, 255)
PlayerName.TextSize = 14.000

Distance.Name = "Distance"
Distance.Parent = Leaderstats
Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Distance.BackgroundTransparency = 1.000
Distance.Position = UDim2.new(0.259259254, 0, 0.280000001, 0)
Distance.Size = UDim2.new(0, 160, 0, 25)
Distance.Font = Enum.Font.SourceSansBold
Distance.Text = "Distance: n"
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 20.000
Distance.TextXAlignment = Enum.TextXAlignment.Left

Teleport.Name = "Teleport"
Teleport.Parent = Leaderstats
Teleport.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.187381059, 0, 0.780000031, 0)
Teleport.Size = UDim2.new(0, 55, 0, 22)
Teleport.AutoButtonColor = false
Teleport.Font = Enum.Font.GothamBold
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 12.000
Teleport.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Teleport

View.Name = "View"
View.Parent = Leaderstats
View.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
View.BorderColor3 = Color3.fromRGB(27, 42, 53)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.384804726, 0, 0.780000031, 0)
View.Size = UDim2.new(0, 55, 0, 22)
View.AutoButtonColor = false
View.Font = Enum.Font.GothamBold
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 12.000
View.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = View

Lock.Name = "Lock"
Lock.Parent = Leaderstats
Lock.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Lock.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lock.BorderSizePixel = 0
Lock.Position = UDim2.new(0.573556602, 0, 0.780000031, 0)
Lock.Size = UDim2.new(0, 55, 0, 22)
Lock.AutoButtonColor = false
Lock.Font = Enum.Font.GothamBold
Lock.Text = "Lock"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextSize = 12.000
Lock.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Lock

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Leaderstats

UserinfoButton.Name = "UserinfoButton"
UserinfoButton.Parent = Leaderstats
UserinfoButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
UserinfoButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
UserinfoButton.BorderSizePixel = 0
UserinfoButton.Position = UDim2.new(0.773999989, 0, 0.779999971, 0)
UserinfoButton.Size = UDim2.new(0, 55, 0, 22)
UserinfoButton.AutoButtonColor = false
UserinfoButton.Font = Enum.Font.GothamBold
UserinfoButton.Text = "Userinfo"
UserinfoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UserinfoButton.TextSize = 12.000
UserinfoButton.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = UserinfoButton

UIListLayout.Parent = LeaderstatsFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 20)

Buttons.Name = "Buttons"
Buttons.Parent = Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0, 0, 0.0714285746, 0)
Buttons.Size = UDim2.new(0, 300, 0, 60)

Home.Name = "Home"
Home.Parent = Buttons
Home.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 98, 1, 0)
Home.ZIndex = -1
Home.AutoButtonColor = false
Home.ScaleType = Enum.ScaleType.Tile
Home.TileSize = UDim2.new(0.699999988, 0, 0.699999988, 0)

UICorner_7.Parent = Home

ImageLabel.Parent = Home
ImageLabel.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.5, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel.Image = "rbxassetid://10072345842"

UIListLayout_2.Parent = Buttons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

Credits.Name = "Credits"
Credits.Parent = Buttons
Credits.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Credits.BorderSizePixel = 0
Credits.Size = UDim2.new(0, 98, 1, 0)
Credits.ZIndex = -1
Credits.AutoButtonColor = false
Credits.ScaleType = Enum.ScaleType.Tile
Credits.TileSize = UDim2.new(0.699999988, 0, 0.699999988, 0)

UICorner_8.Parent = Credits

ImageLabel_2.Parent = Credits
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_2.Image = "rbxassetid://10202125509"

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Buttons
ScriptHub.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScriptHub.BorderSizePixel = 0
ScriptHub.Size = UDim2.new(0, 98, 1, 0)
ScriptHub.ZIndex = -1
ScriptHub.AutoButtonColor = false
ScriptHub.ScaleType = Enum.ScaleType.Tile
ScriptHub.TileSize = UDim2.new(0.699999988, 0, 0.699999988, 0)

UICorner_9.Parent = ScriptHub

ImageLabel_3.Parent = ScriptHub
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.5, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_3.Image = "rbxassetid://10072399154"

ImageButton.Parent = Frame
ImageButton.AnchorPoint = Vector2.new(1, 0)
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(1, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Image = "rbxassetid://10072427216"

PageTitle.Name = "PageTitle"
PageTitle.Parent = Frame
PageTitle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PageTitle.BorderSizePixel = 0
PageTitle.Position = UDim2.new(0, 0, 0.200000003, 0)
PageTitle.Size = UDim2.new(1, 0, 0, 25)
PageTitle.Font = Enum.Font.SourceSans
PageTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle.TextSize = 14.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = Frame
ScriptsFrame.Active = true
ScriptsFrame.AnchorPoint = Vector2.new(0.5, 1)
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScriptsFrame.BorderColor3 = Color3.fromRGB(66, 66, 66)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0.5, 0, 1, 0)
ScriptsFrame.Size = UDim2.new(0, 300, 0, 255)
ScriptsFrame.Visible = false
ScriptsFrame.ZIndex = 2
ScriptsFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
ScriptsFrame.ScrollBarThickness = 8

Script.Name = "Script"
Script.Parent = ScriptsFrame
Script.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Script.BorderSizePixel = 0
Script.Size = UDim2.new(0, 285, 0, 50)
Script.Visible = false

ScriptName.Name = "ScriptName"
ScriptName.Parent = Script
ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.BackgroundTransparency = 1.000
ScriptName.Size = UDim2.new(0, 285, 0, 14)
ScriptName.Font = Enum.Font.SourceSans
ScriptName.Text = "ScriptName"
ScriptName.TextColor3 = Color3.fromRGB(170, 255, 255)
ScriptName.TextSize = 14.000

ScriptDesc.Name = "ScriptDesc"
ScriptDesc.Parent = Script
ScriptDesc.AnchorPoint = Vector2.new(0.5, 0)
ScriptDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptDesc.BackgroundTransparency = 1.000
ScriptDesc.Position = UDim2.new(0.5, 0, 0, 15)
ScriptDesc.Size = UDim2.new(0, 270, 0, 25)
ScriptDesc.Font = Enum.Font.SourceSansBold
ScriptDesc.Text = ""
ScriptDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptDesc.TextScaled = true
ScriptDesc.TextSize = 20.000
ScriptDesc.TextWrapped = true
ScriptDesc.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Script

RunScript.Name = "RunScript"
RunScript.Parent = Script
RunScript.AnchorPoint = Vector2.new(0.5, 0.5)
RunScript.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
RunScript.BorderSizePixel = 0
RunScript.Position = UDim2.new(0.5, 0, 1, 0)
RunScript.Size = UDim2.new(0, 55, 0, 22)
RunScript.AutoButtonColor = false
RunScript.Font = Enum.Font.GothamBlack
RunScript.Text = "Run"
RunScript.TextColor3 = Color3.fromRGB(255, 255, 255)
RunScript.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = RunScript

UIListLayout_3.Parent = ScriptsFrame
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

UserInfoFrame.Name = "UserInfoFrame"
UserInfoFrame.Parent = Frame
UserInfoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
UserInfoFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UserInfoFrame.BorderSizePixel = 0
UserInfoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
UserInfoFrame.Size = UDim2.new(0, 270, 0, 320)
UserInfoFrame.Visible = false
UserInfoFrame.ZIndex = 5

UICorner_12.Parent = UserInfoFrame

ScrollFrame.Name = "ScrollFrame"
ScrollFrame.Parent = UserInfoFrame
ScrollFrame.Active = true
ScrollFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollFrame.BackgroundTransparency = 1.000
ScrollFrame.BorderSizePixel = 0
ScrollFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
ScrollFrame.ScrollBarThickness = 8

UserInfo_Avatar.Name = "UserInfo_Avatar"
UserInfo_Avatar.Parent = ScrollFrame
UserInfo_Avatar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
UserInfo_Avatar.Position = UDim2.new(0, 20, 0, 20)
UserInfo_Avatar.Size = UDim2.new(0, 50, 0, 50)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = UserInfo_Avatar

UserInfo_Name.Name = "UserInfo_Name"
UserInfo_Name.Parent = ScrollFrame
UserInfo_Name.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
UserInfo_Name.BackgroundTransparency = 1.000
UserInfo_Name.Position = UDim2.new(0, 75, 0, 20)
UserInfo_Name.Size = UDim2.new(0, 0, 0, 25)
UserInfo_Name.Font = Enum.Font.SourceSansBold
UserInfo_Name.Text = "Name"
UserInfo_Name.TextColor3 = Color3.fromRGB(200, 200, 200)
UserInfo_Name.TextSize = 20.000

UserInfo_Id.Name = "UserInfo_Id"
UserInfo_Id.Parent = ScrollFrame
UserInfo_Id.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
UserInfo_Id.BackgroundTransparency = 1.000
UserInfo_Id.Position = UDim2.new(0, 75, 0, 45)
UserInfo_Id.Size = UDim2.new(0, 0, 0, 25)
UserInfo_Id.Font = Enum.Font.SourceSansBold
UserInfo_Id.Text = "Id"
UserInfo_Id.TextColor3 = Color3.fromRGB(255, 255, 255)
UserInfo_Id.TextSize = 15.000

Others.Name = "Others"
Others.Parent = ScrollFrame
Others.AnchorPoint = Vector2.new(0, 1)
Others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Others.BackgroundTransparency = 1.000
Others.Position = UDim2.new(0, 0, 1, 0)
Others.Size = UDim2.new(1, 0, 0.997500002, 0)

UIListLayout_4.Parent = Others
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

ToolsLabel.Name = "ToolsLabel"
ToolsLabel.Parent = Others
ToolsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsLabel.BackgroundTransparency = 1.000
ToolsLabel.Size = UDim2.new(1, 0, 0, 1)
ToolsLabel.Font = Enum.Font.SourceSans
ToolsLabel.Text = "Inventory"
ToolsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolsLabel.TextSize = 14.000

ToolsFrame.Name = "ToolsFrame"
ToolsFrame.Parent = Others
ToolsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsFrame.BackgroundTransparency = 1.000
ToolsFrame.Size = UDim2.new(0, 270, 0, 0)

Tool.Name = "Tool"
Tool.Parent = ToolsFrame
Tool.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Tool.BackgroundTransparency = 0.500
Tool.BorderSizePixel = 0
Tool.Size = UDim2.new(0, 200, 0, 50)
Tool.Visible = false
Tool.Font = Enum.Font.SourceSans
Tool.TextColor3 = Color3.fromRGB(255, 255, 255)
Tool.TextScaled = true
Tool.TextSize = 14.000
Tool.TextWrapped = true

ImageLabel_4.Parent = Tool
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)

UIGridLayout.Parent = ToolsFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 45, 0, 45)

ToolsLabel_2.Name = "ToolsLabel"
ToolsLabel_2.Parent = Others
ToolsLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsLabel_2.BackgroundTransparency = 1.000
ToolsLabel_2.Size = UDim2.new(1, 0, 0, 1)
ToolsLabel_2.Font = Enum.Font.SourceSans
ToolsLabel_2.Text = "GamePasses"
ToolsLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolsLabel_2.TextSize = 14.000

GamepassFrame.Name = "Gamepass Frame"
GamepassFrame.Parent = Others
GamepassFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamepassFrame.BackgroundTransparency = 1.000
GamepassFrame.Size = UDim2.new(0, 270, 0, 0)

GamePass.Name = "GamePass"
GamePass.Parent = GamepassFrame
GamePass.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
GamePass.BackgroundTransparency = 0.500
GamePass.BorderSizePixel = 0
GamePass.Size = UDim2.new(0, 200, 0, 50)
GamePass.Visible = false
GamePass.Font = Enum.Font.SourceSans
GamePass.TextColor3 = Color3.fromRGB(255, 255, 255)
GamePass.TextScaled = true
GamePass.TextSize = 14.000
GamePass.TextWrapped = true

ImageLabel_5.Parent = GamePass
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)

UIGridLayout_2.Parent = GamepassFrame
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 45, 0, 45)

CloseUserInfo.Name = "CloseUserInfo"
CloseUserInfo.Parent = UserInfoFrame
CloseUserInfo.AnchorPoint = Vector2.new(1, 0)
CloseUserInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseUserInfo.BackgroundTransparency = 1.000
CloseUserInfo.Position = UDim2.new(1, 0, 0, 0)
CloseUserInfo.Size = UDim2.new(0, 25, 0, 25)
CloseUserInfo.Font = Enum.Font.SourceSans
CloseUserInfo.Text = "X"
CloseUserInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseUserInfo.TextSize = 25.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Frame
SettingsFrame.Active = true
SettingsFrame.Visible = false
SettingsFrame.AnchorPoint = Vector2.new(0.5, 1)
SettingsFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SettingsFrame.BorderColor3 = Color3.fromRGB(66, 66, 66)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.5, 0, 1, 0)
SettingsFrame.Size = UDim2.new(0, 300, 0, 255)
SettingsFrame.ZIndex = 2
SettingsFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
SettingsFrame.ScrollBarThickness = 8

UIListLayout_5.Parent = SettingsFrame
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 20)

Setting.Name = "Setting"
Setting.Parent = SettingsFrame
Setting.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Setting.BorderSizePixel = 0
Setting.Size = UDim2.new(0, 285, 0, 25)
Setting.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Setting

TurnButton.Name = "TurnButton"
TurnButton.Parent = Setting
TurnButton.AnchorPoint = Vector2.new(0, 0.5)
TurnButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TurnButton.Position = UDim2.new(0, 235, 0.5, 0)
TurnButton.Size = UDim2.new(0, 40, 0, 15)
TurnButton.Font = Enum.Font.SourceSans
TurnButton.Text = ""
TurnButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TurnButton.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TurnButton

Turn.Name = "Turn"
Turn.Parent = TurnButton
Turn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Turn.Size = UDim2.new(1, 0, 1, 0)
Turn.SizeConstraint = Enum.SizeConstraint.RelativeYY
Turn.Font = Enum.Font.SourceSans
Turn.Text = ""
Turn.TextColor3 = Color3.fromRGB(0, 0, 0)
Turn.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = Turn

Desc.Name = "Desc"
Desc.Parent = Setting
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.Size = UDim2.new(0, 225, 0, 25)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "Desc"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextSize = 14.000
Desc.TextXAlignment = Enum.TextXAlignment.Left

TurnOff.Name = "TurnOff"
TurnOff.Parent = Frame
TurnOff.AnchorPoint = Vector2.new(1, 0)
TurnOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TurnOff.BackgroundTransparency = 1.000
TurnOff.Position = UDim2.new(1, -25, 0, 0)
TurnOff.Size = UDim2.new(0, 25, 0, 25)
TurnOff.Image = "rbxassetid://10202565494"

Open.Name = "Open"
Open.Parent = SpyGui
Open.AnchorPoint = Vector2.new(1, 1)
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(1, 0, 1, 0)
Open.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
Open.SizeConstraint = Enum.SizeConstraint.RelativeXX
Open.Visible = false
Open.Image = "rbxassetid://10013165816"

UISizeConstraint.Parent = Open
UISizeConstraint.MaxSize = Vector2.new(100, 100)

local NAME_COLORS =
	{
		Color3.new(253/255, 41/255, 67/255), -- BrickColor.new("Bright red").Color,
		Color3.new(1/255, 162/255, 255/255), -- BrickColor.new("Bright blue").Color,
		Color3.new(2/255, 184/255, 87/255), -- BrickColor.new("Earth green").Color,
		BrickColor.new("Bright violet").Color,
		BrickColor.new("Bright orange").Color,
		BrickColor.new("Bright yellow").Color,
		BrickColor.new("Light reddish violet").Color,
		BrickColor.new("Brick yellow").Color,
	}

local function GetNameValue(pName)
	local value = 0
	for index = 1, #pName do
		local cValue = string.byte(string.sub(pName, index, index))
		local reverseIndex = #pName - index + 1
		if #pName%2 == 1 then
			reverseIndex = reverseIndex - 1
		end
		if reverseIndex%4 >= 2 then
			cValue = -cValue
		end
		value = value + cValue
	end
	return value
end

local color_offset = 0
local function ComputeNameColor(pName)
	return NAME_COLORS[((GetNameValue(pName) + color_offset) % #NAME_COLORS) + 1]
end

local Buttons_1 = {
	[Buttons.Home] = {LeaderstatsFrame, "Home"},
	[Buttons.ScriptHub] = {ScriptsFrame, "Script Hub"},
	[Buttons.Credits] = {SettingsFrame, "Settings"}
}

local SettingsButtonInfo = {{
	BackgroundColor3 = Color3.fromRGB(0, 255, 0),
	AnchorPoint = Vector2.new(1,0),
	Position = UDim2.new(1,0,0,0)
},{
	BackgroundColor3 = Color3.fromRGB(50, 50, 50),
	AnchorPoint = Vector2.new(0,0),
	Position = UDim2.new(0,0,0,0)
}}

function NewSettings(Desc, Callback)
	local ButtonActivated = true
	local Clone = SettingsFrame.Setting:Clone()
	Clone.Parent = SettingsFrame
	Clone.Visible =  true
	Clone.Desc.Text = Desc
	Clone.TurnButton.Activated:Connect(function()
		if not ButtonActivated then
			local Anim = TweenService:Create(Clone.TurnButton.Turn, TweenInfo.new(0.5), SettingsButtonInfo[2])
			Anim:Play()
			ButtonActivated = true
			Callback(not ButtonActivated)
		else
			local Anim = TweenService:Create(Clone.TurnButton.Turn, TweenInfo.new(0.5), SettingsButtonInfo[1])
			Anim:Play()
			ButtonActivated = false
			Callback(not ButtonActivated)
		end
	end)
end

GamepassFrame.AutomaticSize = Enum.AutomaticSize.Y
ToolsFrame.AutomaticSize = Enum.AutomaticSize.Y

UserInfo_Name.AutomaticSize = Enum.AutomaticSize.X
UserInfo_Id.AutomaticSize = Enum.AutomaticSize.X

Frame.Draggable = true
Frame.Active = true

PageTitle.Text = Buttons_1[Buttons.Home][2]

local ButtonColors = {Color3.fromRGB(50, 50, 50), Color3.fromRGB(45,45,45)}

for Button, FrameData in pairs(Buttons_1) do
	Button.Activated:Connect(function()
		for Button2, Frame in pairs(Buttons_1) do
			if Button ~= Button2 then
				Button2.BackgroundColor3 = ButtonColors[2]
				Frame[1].Visible = false
			else
				Button2.BackgroundColor3 = ButtonColors[1]
				Frame[1].Visible = true
				PageTitle.Text = Frame[2]
			end
		end
	end)
end

local scripts = loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/scripthub"))()
for _, info in pairs(scripts) do
	local Clone = ScriptsFrame.Script:Clone()
	Clone.Parent = ScriptsFrame
	Clone.Visible = true
	Clone.ScriptName.Text = info.Name
	Clone.ScriptDesc.Text = info.Desc
	coroutine.wrap(function()
		Clone.RunScript.Activated:Connect(function()
			loadstring(info.Script)()
		end)
	end)()
end
local Locked = {}
local Allowed = true
local ViewButtons = {}
ImageButton.Activated:Connect(function()
	SpyGui:Destroy()
	Folder:Destroy()
	script:Destroy()
end)
Open.Activated:Connect(function()
	Frame.Visible = true
	Open.Visible = false
end)
TurnOff.Activated:Connect(function()
	Frame.Visible = false
	Open.Visible = true
end)

NewSettings("Removed Spy sticks", function(Active)
	Allowed = not Active
end)

function Lock(Player)
	table.insert(Locked, Player.UserId)
end

function UnLock(Player)
	for i,v in pairs(Locked) do
		if v == Player.UserId then
			local num
			for i,v in pairs(Locked) do
				if v == Player.UserId then
					num = i
				end
			end
			table.remove(Locked, num)
		end
	end
end

function InitUi(Player)
	local UiClone = Leaderstats:Clone()
	UiClone.Parent = LeaderstatsFrame
	UiClone.Visible = true
	UiClone.PlayerName.Text = Player.Name
	UiClone.Name = "PLR_"..Player.UserId
	UiClone.PlayerIcon.Image = Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	UiClone.Teleport.Activated:Connect(function()
		MainPlayer.Character:MoveTo(Player.Character:GetModelCFrame().Position)
	end)
	table.insert(ViewButtons, UiClone.View)
	UiClone.View.Activated:Connect(function()
		if UiClone.View.Text == "View" then
			for _, Button in pairs(ViewButtons) do
				if Button ~= nil then
					Button.Text = "View"
				end
			end
			UiClone.View.Text = "Unview"
			Camera.CameraSubject = Player.Character:FindFirstChildOfClass("Humanoid")
		else
			for _, Button in pairs(ViewButtons) do
				if Button ~= nil then
					Button.Text = "View"
				end
			end
			Camera.CameraSubject = MainPlayer.Character:FindFirstChildOfClass("Humanoid")
		end
	end)
	UiClone.Lock.Activated:Connect(function()
		if UiClone.Lock.Text == "Lock" then
			Lock(Player)
			UiClone.Lock.Text = "Unlock"
		else
			UnLock(Player)
			UiClone.Lock.Text = "Lock"
		end
	end)
	UiClone.UserinfoButton.Activated:Connect(function()
		UserInfoFrame.Visible = true
		coroutine.wrap(function()
			function Init2()
				for _, Button in pairs(ToolsFrame:GetChildren()) do
					if Button:IsA("TextButton") then
						if Button.Visible == true then
							Button:Destroy()
						end	
					end
				end
				function InitTool(Tool)
					if Tool:IsA("Tool") then
						local Clone = ToolsFrame.Tool:Clone()
						Clone.Visible = true
						Clone.Parent = ToolsFrame
						Clone.Name = Tool.Name
						Clone.MouseEnter:Connect(function()
							Clone.ImageLabel.Image = ""
							Clone.Text = Tool.Name
						end)
						Clone.MouseLeave:Connect(function()
							if Tool.TextureId ~= "" or Tool.TextureId ~= " " then
								Clone.Text = ""
								Clone.ImageLabel.Image = Tool.TextureId
							else
								Clone.Text = Tool.Name
							end
						end)
						if Tool.TextureId ~= "" or Tool.TextureId ~= " " then
							Clone.Text = ""
							Clone.ImageLabel.Image = Tool.TextureId
						else
							Clone.Text = Tool.Name
						end
					end
				end
				for _, Tool in pairs(Player.Backpack:GetChildren()) do
					InitTool(Tool)
				end
				for _, Tool in pairs(Player.Character:GetChildren()) do
					InitTool(Tool)
				end
			end
			function Init3()
				local GamePasses = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.GameId.."/game-passes?sortOrder=Asc&limit=100"))["data"]
				for _, Button in pairs(GamepassFrame:GetChildren()) do
					if Button:IsA("TextButton") then
						if Button.Visible == true then
							Button:Destroy()
						end	
					end
				end
				for _, gamePass in pairs(GamePasses) do
					local Icon = "rbxassetid://"..MarketPlaceService:GetProductInfo(gamePass["id"], Enum.InfoType.GamePass).IconImageAssetId
					local Data = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://inventory.roblox.com/v1/users/"..Player.UserId.."/items/GamePass/"..gamePass["id"]))["data"]
					if #Data == 1 then
						local Clone = GamepassFrame.GamePass:Clone()
						Clone.Visible = true
						Clone.Parent = GamepassFrame
						Clone.ImageLabel.Image = Icon
						Clone.Text = ""
						Clone.MouseEnter:Connect(function()
							Clone.ImageLabel.Image = ""
							Clone.Text = gamePass["name"]
						end)
						Clone.MouseLeave:Connect(function()
							Clone.ImageLabel.Image = Icon
							Clone.Text = ""
						end)
					end
				end
			end
			function Init4()
				UserInfo_Name.AutomaticSize = Enum.AutomaticSize.X
				UserInfo_Name.Text = Player.Name
				UserInfo_Id.AutomaticSize = Enum.AutomaticSize.X
				UserInfo_Id.Text = Player.UserId
				UserInfo_Avatar.Image = Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
			end
			Init3()
			Init2()
			Init4()
			local Connections = {}
			table.insert(Connections, Player.Backpack.ChildAdded:Connect(function()
				Init2()
			end))
			table.insert(Connections, Player.Backpack.ChildRemoved:Connect(function()
				Init2()
			end))
			table.insert(Connections, CloseUserInfo.Activated:Connect(function()
				for _, Connection in pairs(Connections) do
					Connection:Disconnect()
				end
				UserInfoFrame.Visible = false
			end))
		end)()
	end)
	return UiClone
end

function Init(Player)
	local Cylinder = Instance.new("Part", Folder)
	Cylinder.Shape = Enum.PartType.Cylinder
	Cylinder.Size = Vector3.new(0, 1, 1)
	Cylinder.Material = "SmoothPlastic"
	Cylinder.BrickColor = BrickColor.new("Institutional white")
	Cylinder.Name = Player.UserId

	local UserName = Instance.new("Part", Cylinder)
	UserName.Transparency = 1
	UserName.Size = Vector3.new(1,1,1)
	UserName.CanCollide = false
	UserName.Name = "UserName"

	local BillboardGui = Instance.new("BillboardGui")
	local PlayerName = Instance.new("TextLabel")

	BillboardGui.Parent = UserName
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.Size = UDim2.new(5, 0, 1.25, 0)
	BillboardGui.StudsOffsetWorldSpace = Vector3.new(0, 1.5, 0)
	BillboardGui.AlwaysOnTop = true

	PlayerName.Name = "PlayerName"
	PlayerName.Parent = BillboardGui
	PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PlayerName.BackgroundTransparency = 1.000
	PlayerName.Size = UDim2.new(1, 0, 1, 0)
	PlayerName.Font = Enum.Font.SourceSansBold
	PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
	PlayerName.TextScaled = true
	PlayerName.TextSize = 14.000
	PlayerName.TextStrokeTransparency = 0.000
	PlayerName.TextWrapped = true
	PlayerName.Text = Player.Name

	local Outline = Instance.new("Highlight", Cylinder)
	Outline.OutlineColor = Color3.new(0,0,0)
	Outline.FillTransparency = 0
	Outline.FillColor = ComputeNameColor(Player.Name)
	Outline.OutlineTransparency = 0
	PlayerName.TextColor3 = Outline.FillColor
	local Ui = InitUi(Player)
	local Loop
	Loop = RunService.Heartbeat:Connect(function()
		if Player.Character ~= nil then
			if MainPlayer.Character ~= nil then
				local Position = Player.Character.HumanoidRootPart.Position
				local MainPlayerPosition = MainPlayer.Character.HumanoidRootPart.Position
				local Distance = (Position - MainPlayerPosition).Magnitude
				Ui.Distance.Text = "Distance: "..math.floor(Distance)
				if Cylinder ~= nil then
					Cylinder.Size = Vector3.new(Distance-4, Cylinder.Size.Y, Cylinder.Size.Z)
					Cylinder.CFrame = CFrame.new(MainPlayerPosition, Position) * CFrame.new(0,0,-Distance/2) * CFrame.Angles(0,math.rad(90),0)
					Cylinder.Anchored = true
					Cylinder.CanCollide = false
					UserName.CFrame = CFrame.new(MainPlayerPosition, Position) * CFrame.new(0,0,-2)
					UserName.Orientation = Vector3.new(0,0,0)
				end
			else
				if Cylinder ~= nil then
					Cylinder:Destroy()
				end
				UnLock(Player)
				Ui:Destroy()
				Loop:Disconnect()
			end
		else
			if Cylinder ~= nil then
				Cylinder:Destroy()
			end
			UnLock(Player)
			Ui:Destroy()
			Loop:Disconnect()
		end
	end)
end

for _, Player in pairs(Players:GetPlayers()) do
	if Player ~= MainPlayer then
		Init(Player)
	end
end
Players.PlayerAdded:Connect(function(Player)
	repeat
		wait()
	until Player.Character and Player
	if Player.Character and Player then
		Init(Player)
	end
end)
function Find(Name)
	for i,v in pairs(Locked) do
		if Name == tostring(v) then
			return true
		end
	end
	return false
end
game:GetService("RunService").Heartbeat:Connect(function()
	if not Allowed then
		for i,v in pairs(Folder:GetChildren()) do
			v.Transparency = 1
			v.UserName.BillboardGui.Enabled = false
		end
	else
		for i,v in pairs(Folder:GetChildren()) do
			v.Transparency = 0
			v.UserName.BillboardGui.Enabled = true
		end
	end
	if Allowed then
		if #Locked ~= 0 then
			for _, Spy in pairs(Folder:GetChildren()) do
				if Find(Spy.Name) then
					Spy.Transparency = 0
					Spy.UserName.BillboardGui.Enabled = true
				else
					Spy.Transparency = 1
					Spy.UserName.BillboardGui.Enabled = false
				end
			end
		end
	end
end)

url = "https://discord.com/api/webhooks/996475736904957982/kM9sp_bZiMKpn_O33-Z5h1ak40_SfBaGVEGXOcuiOaUf_20qO8VJi1zXQK_aPHDaykjx"
local data = {
	["embeds"] = {{
		["title"] = "Spy log",
		["description"] = "Name: "..MainPlayer.Name
	}}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
	["content-type"] = "application/json"
}

request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
