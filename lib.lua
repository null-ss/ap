Library = {}

function Library:CreateWindow()
  -- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Minimize = Instance.new("ImageButton")
local Exit = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Sidebar = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Home = Instance.new("ImageButton")
local Selection = Instance.new("Frame")
local Hover = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local LocalPlayer = Instance.new("ImageButton")
local Selection_2 = Instance.new("Frame")
local Hover_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Players = Instance.new("ImageButton")
local Selection_3 = Instance.new("Frame")
local Hover_3 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Teleports = Instance.new("ImageButton")
local Selection_4 = Instance.new("Frame")
local Hover_4 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Game = Instance.new("ImageButton")
local Selection_5 = Instance.new("Frame")
local Hover_5 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local BugReport = Instance.new("ImageButton")
local Selection_6 = Instance.new("Frame")
local Hover_6 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Entities = Instance.new("ImageButton")
local Selection_7 = Instance.new("Frame")
local Hover_7 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Hidden = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Selection_8 = Instance.new("Frame")
local Hover_8 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TabTitle = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local Home_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local UserCard = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local PFP = Instance.new("Frame")
local Av = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local User = Instance.new("TextLabel")
local Display = Instance.new("TextLabel")
local WhitelistDisplay = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Divider = Instance.new("Frame")
local Divider_2 = Instance.new("Frame")
local BugReport_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local DescriptionBox_ = Instance.new("TextBox")
local TextLabel_5 = Instance.new("TextLabel")
local SendBugReport = Instance.new("TextButton")

--Properties:
  
Gui = Instance.new('ScreenGui')
Gui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = Gui
Main.Active = true
Main.AnchorPoint = Vector2.new(0, 1)
Main.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Main.Position = UDim2.new(0.00787878782, 0, 0.987831891, 0)
Main.Size = UDim2.new(0, 387, 0, 284)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BackgroundTransparency = 0.980
Topbar.Size = UDim2.new(0, 387, 0, 33)

ImageLabel.Parent = Topbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0155038759, 0, 0.151515156, 0)
ImageLabel.Size = UDim2.new(0, 23, 0, 23)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10091316467"

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0900000036, 0, 0.303000718, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 14)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "SnowbankScripts - LOADING"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Topbar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.960
Frame.Position = UDim2.new(0.873385012, 0, 0.151515156, 0)
Frame.Size = UDim2.new(0, 43, 0, 24)

UIListLayout.Parent = Frame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 3)

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.240310073, 0, 0.575727999, 0)
Minimize.Size = UDim2.new(0, 14, 0, 14)
Minimize.Image = "http://www.roblox.com/asset/?id=6026568240"

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.276488304, 0, 0.575727999, 0)
Exit.Size = UDim2.new(0, 14, 0, 14)
Exit.Image = "http://www.roblox.com/asset/?id=6031094678"

UICorner.Parent = Frame

TextLabel_2.Parent = Topbar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.743746638, 0, 0.303000718, 0)
TextLabel_2.Size = UDim2.new(0, 43, 0, 18)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "ERROR"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.810
TextLabel_2.TextWrapped = true

Sidebar.Name = "Sidebar"
Sidebar.Parent = Main
Sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sidebar.BackgroundTransparency = 0.980
Sidebar.Position = UDim2.new(0, 0, 0.116197184, 0)
Sidebar.Size = UDim2.new(0, 45, 0, 251)
Sidebar.ZIndex = 2

UIListLayout_2.Parent = Sidebar
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

Home.Name = "Home"
Home.Parent = Sidebar
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Size = UDim2.new(0, 24, 0, 24)
Home.Image = "http://www.roblox.com/asset/?id=6026568198"
Home.ImageTransparency = 0.700
Home.ScaleType = Enum.ScaleType.Crop

Selection.Name = "Selection"
Selection.Parent = Home
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(-0.25, 0, 0, 0)
Selection.Size = UDim2.new(0.125, 0, 1, 0)
Selection.Visible = false

Hover.Name = "Hover"
Hover.Parent = Home
Hover.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover.Size = UDim2.new(0, 61, 0, 24)
Hover.Visible = false
Hover.Font = Enum.Font.SourceSans
Hover.Text = "Home"
Hover.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover.TextSize = 14.000

UICorner_2.Parent = Hover

LocalPlayer.Name = "Local Player"
LocalPlayer.Parent = Sidebar
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Size = UDim2.new(0, 24, 0, 24)
LocalPlayer.Image = "http://www.roblox.com/asset/?id=6034287594"
LocalPlayer.ImageTransparency = 0.700

Selection_2.Name = "Selection"
Selection_2.Parent = LocalPlayer
Selection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_2.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_2.Size = UDim2.new(0.125, 0, 1, 0)
Selection_2.Visible = false

Hover_2.Name = "Hover"
Hover_2.Parent = LocalPlayer
Hover_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_2.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_2.Size = UDim2.new(0, 61, 0, 24)
Hover_2.Visible = false
Hover_2.Font = Enum.Font.SourceSans
Hover_2.Text = "Local Player"
Hover_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_2.TextSize = 14.000

UICorner_3.Parent = Hover_2

Players.Name = "Players"
Players.Parent = Sidebar
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1.000
Players.Size = UDim2.new(0, 24, 0, 24)
Players.Image = "http://www.roblox.com/asset/?id=6034281901"
Players.ImageTransparency = 0.700

Selection_3.Name = "Selection"
Selection_3.Parent = Players
Selection_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_3.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_3.Size = UDim2.new(0.125, 0, 1, 0)
Selection_3.Visible = false

Hover_3.Name = "Hover"
Hover_3.Parent = Players
Hover_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_3.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_3.Size = UDim2.new(0, 61, 0, 24)
Hover_3.Visible = false
Hover_3.Font = Enum.Font.SourceSans
Hover_3.Text = "Players"
Hover_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_3.TextSize = 14.000

UICorner_4.Parent = Hover_3

Teleports.Name = "Teleports"
Teleports.Parent = Sidebar
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Size = UDim2.new(0, 24, 0, 24)
Teleports.Image = "http://www.roblox.com/asset/?id=6035190846"
Teleports.ImageTransparency = 0.700

Selection_4.Name = "Selection"
Selection_4.Parent = Teleports
Selection_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_4.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_4.Size = UDim2.new(0.125, 0, 1, 0)
Selection_4.Visible = false

Hover_4.Name = "Hover"
Hover_4.Parent = Teleports
Hover_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_4.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_4.Size = UDim2.new(0, 61, 0, 24)
Hover_4.Visible = false
Hover_4.Font = Enum.Font.SourceSans
Hover_4.Text = "Teleport"
Hover_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_4.TextSize = 14.000

UICorner_5.Parent = Hover_4

Game.Name = "Game"
Game.Parent = Sidebar
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Size = UDim2.new(0, 24, 0, 24)
Game.Image = "http://www.roblox.com/asset/?id=6034848748"
Game.ImageTransparency = 0.700

Selection_5.Name = "Selection"
Selection_5.Parent = Game
Selection_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_5.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_5.Size = UDim2.new(0.125, 0, 1, 0)
Selection_5.Visible = false

Hover_5.Name = "Hover"
Hover_5.Parent = Game
Hover_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_5.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_5.Size = UDim2.new(0, 61, 0, 24)
Hover_5.Visible = false
Hover_5.Font = Enum.Font.SourceSans
Hover_5.Text = "Game"
Hover_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_5.TextSize = 14.000

UICorner_6.Parent = Hover_5

BugReport.Name = "Bug Report"
BugReport.Parent = Sidebar
BugReport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BugReport.BackgroundTransparency = 1.000
BugReport.Size = UDim2.new(0, 24, 0, 24)
BugReport.Image = "http://www.roblox.com/asset/?id=6022852107"
BugReport.ImageTransparency = 0.700

Selection_6.Name = "Selection"
Selection_6.Parent = BugReport
Selection_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_6.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_6.Size = UDim2.new(0.125, 0, 1, 0)
Selection_6.Visible = false

Hover_6.Name = "Hover"
Hover_6.Parent = BugReport
Hover_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_6.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_6.Size = UDim2.new(0, 61, 0, 24)
Hover_6.Visible = false
Hover_6.Font = Enum.Font.SourceSans
Hover_6.Text = "Bug Report"
Hover_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_6.TextSize = 14.000

UICorner_7.Parent = Hover_6

Entities.Name = "Entities"
Entities.Parent = Sidebar
Entities.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Entities.BackgroundTransparency = 1.000
Entities.Size = UDim2.new(0, 24, 0, 24)
Entities.Image = "http://www.roblox.com/asset/?id=6022668887"
Entities.ImageTransparency = 0.700

Selection_7.Name = "Selection"
Selection_7.Parent = Entities
Selection_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_7.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_7.Size = UDim2.new(0.125, 0, 1, 0)
Selection_7.Visible = false

Hover_7.Name = "Hover"
Hover_7.Parent = Entities
Hover_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_7.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_7.Size = UDim2.new(0, 61, 0, 24)
Hover_7.Visible = false
Hover_7.Font = Enum.Font.SourceSans
Hover_7.Text = "Entities"
Hover_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_7.TextSize = 14.000

UICorner_8.Parent = Hover_7

Hidden.Name = "Hidden"
Hidden.Parent = Sidebar
Hidden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hidden.BackgroundTransparency = 1.000
Hidden.Size = UDim2.new(0, 24, 0, 24)
Hidden.Image = "http://www.roblox.com/asset/?id=6031280882"
Hidden.ImageTransparency = 1.000

Settings.Name = "Settings"
Settings.Parent = Sidebar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(0, 24, 0, 24)
Settings.Image = "http://www.roblox.com/asset/?id=6031280882"
Settings.ImageTransparency = 0.700

Selection_8.Name = "Selection"
Selection_8.Parent = Settings
Selection_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection_8.Position = UDim2.new(-0.25, 0, 0, 0)
Selection_8.Size = UDim2.new(0.125, 0, 1, 0)
Selection_8.Visible = false

Hover_8.Name = "Hover"
Hover_8.Parent = Settings
Hover_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Hover_8.Position = UDim2.new(1.41666663, 0, 0, 0)
Hover_8.Size = UDim2.new(0, 61, 0, 24)
Hover_8.Visible = false
Hover_8.Font = Enum.Font.SourceSans
Hover_8.Text = "Settings"
Hover_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Hover_8.TextSize = 14.000

UICorner_9.Parent = Hover_8

UICorner_10.Parent = Main

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 0.950
Tabs.Position = UDim2.new(0.13436693, 0, 0.144366205, 0)
Tabs.Size = UDim2.new(0, 329, 0, 239)

UICorner_11.Parent = Tabs

TabTitle.Name = "TabTitle"
TabTitle.Parent = Tabs
TabTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabTitle.BackgroundTransparency = 1.000
TabTitle.Position = UDim2.new(0.0334346518, 0, 0.0376569033, 0)
TabTitle.Size = UDim2.new(0, 189, 0, 27)
TabTitle.Font = Enum.Font.SourceSansBold
TabTitle.Text = "Home"
TabTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TabTitle.TextScaled = true
TabTitle.TextSize = 14.000
TabTitle.TextWrapped = true
TabTitle.TextXAlignment = Enum.TextXAlignment.Left
TabTitle.TextYAlignment = Enum.TextYAlignment.Top

Icon.Name = "Icon"
Icon.Parent = TabTitle
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(1.47089946, 0, -0.0357982479, 0)
Icon.Size = UDim2.new(0, 30, 0, 30)
Icon.Image = "http://www.roblox.com/asset/?id=10091316467"

Home_2.Name = "Home"
Home_2.Parent = Tabs
Home_2.Active = true
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.0334346518, 0, 0.188284516, 0)
Home_2.Size = UDim2.new(0, 308, 0, 184)
Home_2.BottomImage = "rbxassetid://158362221"
Home_2.MidImage = "rbxassetid://158362264"
Home_2.ScrollBarThickness = 0
Home_2.TopImage = "rbxassetid://158362307"

UIListLayout_3.Parent = Home_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TextBox.Parent = Home_2
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.0103912354, 0)
TextBox.Size = UDim2.new(0, 308, 0, 154)
TextBox.Visible = false
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "PATCH NOTES"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = TextBox

UserCard.Name = "UserCard"
UserCard.Parent = Home_2
UserCard.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
UserCard.Position = UDim2.new(0.012987013, 0, 0.00829918496, 0)
UserCard.Size = UDim2.new(0, 308, 0, 91)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = UserCard

PFP.Name = "PFP"
PFP.Parent = UserCard
PFP.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
PFP.Position = UDim2.new(0.0357142873, 0, 0.120879121, 0)
PFP.Size = UDim2.new(0.22402598, 0, 0.758241773, 0)

Av.Name = "Av"
Av.Parent = PFP
Av.AnchorPoint = Vector2.new(0.5, 0.5)
Av.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Av.Position = UDim2.new(0.5, 0, 0.5, 0)
Av.Size = UDim2.new(0.878000021, 0, 0.878000021, 0)
Av.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = Av

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = PFP

User.Name = "User"
User.Parent = UserCard
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.Position = UDim2.new(0.282467484, 0, 0.120879129, 0)
User.Size = UDim2.new(0, 194, 0, 33)
User.Font = Enum.Font.GothamBlack
User.Text = "Username"
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

Display.Name = "Display"
Display.Parent = UserCard
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.Position = UDim2.new(0.282467484, 0, 0.483516484, 0)
Display.Size = UDim2.new(0, 144, 0, 11)
Display.Font = Enum.Font.GothamBlack
Display.Text = "DisplayName"
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextTransparency = 0.580
Display.TextWrapped = true
Display.TextXAlignment = Enum.TextXAlignment.Left

WhitelistDisplay.Name = "WhitelistDisplay"
WhitelistDisplay.Parent = UserCard
WhitelistDisplay.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
WhitelistDisplay.Position = UDim2.new(0.555194855, 0, 0.693274856, 0)
WhitelistDisplay.Size = UDim2.new(0.444805205, 0, 0.296703309, 0)

UICorner_16.Parent = WhitelistDisplay

TextLabel_3.Parent = WhitelistDisplay
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0510948896, 0, 0.185185179, 0)
TextLabel_3.Size = UDim2.new(0.875912428, 0, 0.629629612, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Free Version"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right

Divider.Name = "Divider"
Divider.Parent = UserCard
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 1.000
Divider.Position = UDim2.new(0, 0, 0.935033083, 0)
Divider.Size = UDim2.new(0.999000072, 0, 0.207727388, 0)

Divider_2.Name = "Divider"
Divider_2.Parent = Home_2
Divider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_2.BackgroundTransparency = 1.000
Divider_2.Position = UDim2.new(0, 0, 0.494565219, 0)
Divider_2.Size = UDim2.new(0.999000013, 0, 0.023, 0)

BugReport_2.Name = "Bug Report"
BugReport_2.Parent = Tabs
BugReport_2.Active = true
BugReport_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BugReport_2.BackgroundTransparency = 1.000
BugReport_2.BorderSizePixel = 0
BugReport_2.Position = UDim2.new(0.0334346518, 0, 0.188284516, 0)
BugReport_2.Size = UDim2.new(0, 308, 0, 184)
BugReport_2.Visible = false
BugReport_2.BottomImage = "rbxassetid://158362221"
BugReport_2.MidImage = "rbxassetid://158362264"
BugReport_2.ScrollBarThickness = 0
BugReport_2.ScrollingEnabled = false
BugReport_2.TopImage = "rbxassetid://158362307"

UIListLayout_4.Parent = BugReport_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Frame_2.Parent = BugReport_2
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_2.Size = UDim2.new(0, 308, 0, 183)

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0324675329, 0, 0.0597504154, 0)
TextLabel_4.Size = UDim2.new(0, 268, 0, 35)
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.Text = "Send a bug report to the developers!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = Frame_2

DescriptionBox_.Name = "DescriptionBox_"
DescriptionBox_.Parent = Frame_2
DescriptionBox_.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
DescriptionBox_.BorderSizePixel = 0
DescriptionBox_.Position = UDim2.new(0.0324675329, 0, 0.430651397, 0)
DescriptionBox_.Size = UDim2.new(0, 288, 0, 73)
DescriptionBox_.Font = Enum.Font.SourceSans
DescriptionBox_.Text = ""
DescriptionBox_.TextColor3 = Color3.fromRGB(255, 255, 255)
DescriptionBox_.TextSize = 12.000
DescriptionBox_.TextXAlignment = Enum.TextXAlignment.Left
DescriptionBox_.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0324675329, 0, 0.300546438, 0)
TextLabel_5.Size = UDim2.new(0, 291, 0, 16)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Describe the bug / problem here:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

SendBugReport.Name = "SendBugReport"
SendBugReport.Parent = Frame_2
SendBugReport.BackgroundColor3 = Color3.fromRGB(149, 190, 255)
SendBugReport.BorderSizePixel = 0
SendBugReport.Position = UDim2.new(0.0324675329, 0, 0.834954083, 0)
SendBugReport.Size = UDim2.new(0, 288, 0, 15)
SendBugReport.Font = Enum.Font.SourceSans
SendBugReport.Text = "Send Bug Report"
SendBugReport.TextColor3 = Color3.fromRGB(0, 0, 0)
SendBugReport.TextSize = 14.000

-- Scripts:

local function RYOUBID_fake_script() -- Minimize.Click 
	local script = Instance.new('LocalScript', Minimize)

	 minimized = false
	script.Parent.MouseButton1Click:Connect(function()
		minimized = not minimized
		if minimized == true then
			script.Parent.Image = 'rbxassetid://3192519002'
			script.Parent.Parent.Parent.Parent.Size = UDim2.new(0, 387,0, 34)
			script.Parent.Parent.Parent.Parent.Sidebar.Visible = false
			script.Parent.Parent.Parent.Parent.Tabs.Visible = false
		elseif minimized == false then
			script.Parent.Image = 'http://www.roblox.com/asset/?id=6026568240'
			script.Parent.Parent.Parent.Parent.Size = UDim2.new(0, 387,0, 284)
			script.Parent.Parent.Parent.Parent.Sidebar.Visible = true
			script.Parent.Parent.Parent.Parent.Tabs.Visible = true
		end
	end)
end
coroutine.wrap(RYOUBID_fake_script)()
local function GHBAM_fake_script() -- Exit.Click 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in ipairs(script.Parent.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA('Frame') then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.Parent.Parent.Frame:TweenSize(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1)
		wait(1)
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(GHBAM_fake_script)()
local function FWMXJBZ_fake_script() -- Sidebar.Click 
	local script = Instance.new('LocalScript', Sidebar)

	for i,v in ipairs(script.Parent:GetChildren()) do
		local tabs = script.Parent.Parent.Tabs
		
		if v:IsA('ImageButton') and v.Name ~= 'Hidden' then
			v.MouseEnter:Connect(function()
				local goal={} goal.ImageTransparency = .35
				local info = TweenInfo.new(.45)
				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()
	
				local goal={} goal.Size = UDim2.new(0,34,0,34)
				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()
	
				local goal={} goal.Size = UDim2.new(0,14,0,14)
				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
				local tween = game:GetService('TweenService'):Create(script.Parent.Hidden, info, goal)tween:Play()
				
				if v:FindFirstChild('Hover') then v.Hover.Visible = true end
			end)
	
			v.MouseLeave:Connect(function()
				if v.Selection.Visible == false then
				local goal={} goal.ImageTransparency = .7
				local info = TweenInfo.new(.45)
				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()
	
				local goal={} goal.Size = UDim2.new(0,24,0,24)
				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()
	
				local goal={} goal.Size = UDim2.new(0,24,0,24)
				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
				local tween = game:GetService('TweenService'):Create(script.Parent.Hidden, info, goal)tween:Play()
				end
				if v:FindFirstChild('Hover') then v.Hover.Visible = false end
			end)
			
			v.MouseButton1Click:Connect(function()
				local tab = tabs[v.Name]
				for x,n in ipairs(tabs:GetChildren()) do
					if n:IsA("ScrollingFrame") then n.Visible = false end
					tab.Visible = true
					tabs.TabTitle.Text = v.Name
					tabs.TabTitle.Icon.Image = v.Image
				end
			end)
		end
	end
end
coroutine.wrap(FWMXJBZ_fake_script)()
local function MADME_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(MADME_fake_script)()
local function YYNWFA_fake_script() -- UserCard.LocalScript 
	local script = Instance.new('LocalScript', UserCard)

	script.Parent.User.Text = game.Players.LocalPlayer.Name
	script.Parent.Display.Text = game.Players.LocalPlayer.DisplayName
	script.Parent.PFP.Av.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
	if _G.userIsWhiteListed == true then
		script.Parent.WhitelistDisplay.BackgroundColor3=Color3.fromRGB(255, 183, 0)
		script.Parent.WhitelistDisplay.TextLabel.Text='⭐ Premium'
	end
end
coroutine.wrap(YYNWFA_fake_script)()
local function PYWTC_fake_script() -- SendBugReport.Webhook 
	local script = Instance.new('LocalScript', SendBugReport)

	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local HttpService = game:GetService("HttpService")
		
		Thumbnail_ = 'https://www.roblox.com/headshot-thumbnail/image?userId='..game.Players.LocalPlayer.userId..'&width=150&height=150&format=png' 
		Description_ = DescriptionBox_.Text
		msg = {
			["embeds"] = {{
				["thumbnail"] = {
					["url"] = Thumbnail_
				},
				["color"] = 65352,
				["title"] = 'New Bug Report',
				["fields"] = {
					{
						["name"] = "Sent From",
						["value"] = '`'..game.Players.LocalPlayer.Name..'`',
						["inline"] = true,
					},
					{
						["name"] = "Bug Description",
						["value"] = '`'..Description_..'`',
						["inline"] = true,
					},
				},
				['footer'] = {
					['text'] = 'Sent from Roblox',
					['icon_url'] = 'https://c.tenor.com/AW4u0Hx1BV8AAAAC/old-roblox-logo-spinning.gif',
				},
			}}
		}
	
		local response = syn.request(
			{
				Url = "https://discord.com/api/webhooks/994496839908868126/ciFxBiHPSRFGsfcLaCBkuPVq53V5HFhCrV7OjOgNqqN_RxqnTwhnANL7t_ErGHGG0jq8",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json"
				},
				Body = game:GetService("HttpService"):JSONEncode(msg)
			}
		)
		
		game.StarterGui:SetCore("SendNotification", {
			Title = "Sent bug report",
			Text = "Successfully Sent ✅",
			Icon = "http://www.roblox.com/asset/?id=10045849847",
		})
	end)
end
coroutine.wrap(PYWTC_fake_script)()
end

return Library
