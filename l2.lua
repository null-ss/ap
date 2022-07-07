local SSLib = {}

function SSLib:CreateWindow(Icon_)
	Gui = Instance.new("ScreenGui")
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
	Sidebar = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Selection = Instance.new("Frame")
	local Hover = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Selection_2 = Instance.new("Frame")
	local Hover_2 = Instance.new("TextLabel")
	local UICorner_3 = Instance.new("UICorner")
	local Selection_3 = Instance.new("Frame")
	local Hover_3 = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local Selection_4 = Instance.new("Frame")
	local Hover_4 = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local Game = Instance.new("ImageButton")
	local Selection_5 = Instance.new("Frame")
	local Hover_5 = Instance.new("TextLabel")
	local UICorner_6 = Instance.new("UICorner")
	local Selection_6 = Instance.new("Frame")
	local Hover_6 = Instance.new("TextLabel")
	local UICorner_7 = Instance.new("UICorner")
	local Selection_7 = Instance.new("Frame")
	local Hover_7 = Instance.new("TextLabel")
	local UICorner_8 = Instance.new("UICorner")
	Hidden = Instance.new("ImageButton")
	local Settings = Instance.new("ImageButton")
	local Selection_8 = Instance.new("Frame")
	local Hover_8 = Instance.new("TextLabel")
	local UICorner_9 = Instance.new("UICorner")
	local UICorner_10 = Instance.new("UICorner")
	Tabs = Instance.new("Frame")
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
	local Modules = Instance.new("Folder")

	--Properties:

	Gui.Name = "Gui"
	Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Gui.Enabled = true
	Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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
	ImageLabel.Image = Icon_

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
	Frame.Size = UDim2.new(0.111, 0, 0.727, 0)
	
	local ustroke = Instance.new('UIStroke')
	ustroke.Parent = Frame
	ustroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	ustroke.Color = Color3.fromRGB(91, 91, 91)
	ustroke.Thickness = 1

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

	Modules.Name = "Modules"
	Modules.Parent = Gui

	-- Module Scripts:

	local fake_module_scripts = {}

	do -- Modules.Freecam
		local script = Instance.new('ModuleScript', Modules)
		script.Name = "Freecam"
		local function module_script()
			local FcModule = {}

			UserInputService = game:GetService('UserInputService')

			local Camera = workspace.CurrentCamera
			workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
				local newCamera = workspace.CurrentCamera
				if newCamera then
					Camera = newCamera
				end
			end)

			local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value

			Spring = {} do
				Spring.__index = Spring

				function Spring.new(freq, pos)
					local self = setmetatable({}, Spring)
					self.f = freq
					self.p = pos
					self.v = pos*0
					return self
				end

				function Spring:Update(dt, goal)
					local f = self.f*2*math.pi
					local p0 = self.p
					local v0 = self.v

					local offset = goal - p0
					local decay = math.exp(-f*dt)

					local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
					local v1 = (f*dt*(offset*f - v0) + v0)*decay

					self.p = p1
					self.v = v1

					return p1
				end

				function Spring:Reset(pos)
					self.p = pos
					self.v = pos*0
				end
			end

			local cameraPos = Vector3.new()
			local cameraRot = Vector2.new()

			Input = {} do

				keyboard = {
					W = 0,
					A = 0,
					S = 0,
					D = 0,
					E = 0,
					Q = 0,
					Up = 0,
					Down = 0,
					LeftShift = 0,
				}

				mouse = {
					Delta = Vector2.new(),
				}

				NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
				PAN_MOUSE_SPEED = Vector2.new(1, 1)*(math.pi/64)
				NAV_ADJ_SPEED = 0.75
				NAV_SHIFT_MUL = 0.25

				navSpeed = 1

				function Input.Vel(dt)
					navSpeed = math.clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)

					local kKeyboard = Vector3.new(
						keyboard.D - keyboard.A,
						keyboard.E - keyboard.Q,
						keyboard.S - keyboard.W
					)*NAV_KEYBOARD_SPEED

					local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift)

					return (kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
				end

				function Input.Pan(dt)
					local kMouse = mouse.Delta*PAN_MOUSE_SPEED
					mouse.Delta = Vector2.new()
					return kMouse
				end

				do
					function Keypress(action, state, input)
						keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
						return Enum.ContextActionResult.Sink
					end

					function MousePan(action, state, input)
						local delta = input.Delta
						mouse.Delta = Vector2.new(-delta.y, -delta.x)
						return Enum.ContextActionResult.Sink
					end

					function Zero(t)
						for k, v in pairs(t) do
							t[k] = v*0
						end
					end

					function Input.StartCapture()
						game:GetService("ContextActionService"):BindActionAtPriority("FreecamKeyboard",Keypress,false,INPUT_PRIORITY,
						Enum.KeyCode.W,
						Enum.KeyCode.A,
						Enum.KeyCode.S,
						Enum.KeyCode.D,
						Enum.KeyCode.E,
						Enum.KeyCode.Q,
						Enum.KeyCode.Up,
						Enum.KeyCode.Down
						)
						game:GetService("ContextActionService"):BindActionAtPriority("FreecamMousePan",MousePan,false,INPUT_PRIORITY,Enum.UserInputType.MouseMovement)
					end

					function Input.StopCapture()
						navSpeed = 1
						Zero(keyboard)
						Zero(mouse)
						game:GetService("ContextActionService"):UnbindAction("FreecamKeyboard")
						game:GetService("ContextActionService"):UnbindAction("FreecamMousePan")
					end
				end
			end

			local velSpring = Spring.new(5, Vector3.new())
			local panSpring = Spring.new(5, Vector2.new())

			function GetFocusDistance(cameraFrame)
				local znear = 0.1
				local viewport = Camera.ViewportSize
				local projy = 2*math.tan(cameraFov/2)
				local projx = viewport.x/viewport.y*projy
				local fx = cameraFrame.rightVector
				local fy = cameraFrame.upVector
				local fz = cameraFrame.lookVector

				local minVect = Vector3.new()
				local minDist = 512

				for x = 0, 1, 0.5 do
					for y = 0, 1, 0.5 do
						local cx = (x - 0.5)*projx
						local cy = (y - 0.5)*projy
						local offset = fx*cx - fy*cy + fz
						local origin = cameraFrame.p + offset*znear
						local _, hit = workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
						local dist = (hit - origin).magnitude
						if minDist > dist then
							minDist = dist
							minVect = offset.unit
						end
					end
				end

				return fz:Dot(minVect)*minDist
			end

			local function StepFreecam(dt)
				local vel = velSpring:Update(dt, Input.Vel(dt))
				local pan = panSpring:Update(dt, Input.Pan(dt))

				local zoomFactor = math.sqrt(math.tan(math.rad(70/2))/math.tan(math.rad(cameraFov/2)))

				cameraRot = cameraRot + pan*Vector2.new(0.75, 1)*8*(dt/zoomFactor)
				cameraRot = Vector2.new(math.clamp(cameraRot.x, -math.rad(90), math.rad(90)), cameraRot.y%(2*math.pi))

				local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*Vector3.new(1, 1, 1)*64*dt)
				cameraPos = cameraCFrame.p

				Camera.CFrame = cameraCFrame
				Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
				Camera.FieldOfView = cameraFov
			end

			local PlayerState = {} do
				mouseBehavior = ""
				mouseIconEnabled = ""
				cameraType = ""
				cameraFocus = ""
				cameraCFrame = ""
				cameraFieldOfView = ""

				function PlayerState.Push()
					cameraFieldOfView = Camera.FieldOfView
					Camera.FieldOfView = 70

					cameraType = Camera.CameraType
					Camera.CameraType = Enum.CameraType.Custom

					cameraCFrame = Camera.CFrame
					cameraFocus = Camera.Focus

					mouseIconEnabled = UserInputService.MouseIconEnabled
					UserInputService.MouseIconEnabled = true

					mouseBehavior = UserInputService.MouseBehavior
					UserInputService.MouseBehavior = Enum.MouseBehavior.Default
				end

				function PlayerState.Pop()
					Camera.FieldOfView = 70

					Camera.CameraType = cameraType
					cameraType = nil

					Camera.CFrame = cameraCFrame
					cameraCFrame = nil

					Camera.Focus = cameraFocus
					cameraFocus = nil

					UserInputService.MouseIconEnabled = mouseIconEnabled
					mouseIconEnabled = nil

					UserInputService.MouseBehavior = mouseBehavior
					mouseBehavior = nil
				end
			end

			function FcModule.StartFreecam(pos)
				if fcRunning then
					FcModule.StopFreecam()
				end
				local cameraCFrame = Camera.CFrame
				if pos then
					cameraCFrame = pos
				end
				cameraRot = Vector2.new()
				cameraPos = cameraCFrame.p
				cameraFov = Camera.FieldOfView

				velSpring:Reset(Vector3.new())
				panSpring:Reset(Vector2.new())

				PlayerState.Push()
				game:GetService("RunService"):BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
				Input.StartCapture()
				fcRunning = true
			end

			function FcModule.StopFreecam()
				if not fcRunning then return end
				Input.StopCapture()
				game:GetService("RunService"):UnbindFromRenderStep("Freecam")
				PlayerState.Pop()
				workspace.Camera.FieldOfView = 70
				fcRunning = false
			end

			return FcModule
		end
		fake_module_scripts[script] = module_script
	end
	do -- Modules.Fly
		local script = Instance.new('ModuleScript', Modules)
		script.Name = "Fly"
		local function module_script()
			local FlyModule = {}

			local FLYING = false
			local QEfly = true
			local iyflyspeed = 1
			local vehicleflyspeed = 1

			local Players = game.Players
			local IYMouse = Players.LocalPlayer:GetMouse()

			function getRoot(char)
				local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
				return rootPart
			end

			function FlyModule.StartFlying(vfly)
				repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				repeat wait() until IYMouse
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

				local T = getRoot(Players.LocalPlayer.Character)
				local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local SPEED = 0

				local function FLY()
					FLYING = true
					local BG = Instance.new('BodyGyro')
					local BV = Instance.new('BodyVelocity')
					BG.P = 9e4
					BG.Parent = T
					BV.Parent = T
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					task.spawn(function()
						repeat wait()
							if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
								Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
							end
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not FLYING
						CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						SPEED = 0
						BG:Destroy()
						BV:Destroy()
						if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
							Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
						end
					end)
				end
				flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 's' then
						CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'a' then
						CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'd' then 
						CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
					elseif QEfly and KEY:lower() == 'e' then
						CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
					elseif QEfly and KEY:lower() == 'q' then
						CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
					end
					pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
				end)
				flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					elseif KEY:lower() == 'e' then
						CONTROL.Q = 0
					elseif KEY:lower() == 'q' then
						CONTROL.E = 0
					end
				end)
				FLY()
			end

			function FlyModule.StopFlying()
				FLYING = false
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
			end

			return FlyModule
		end
		fake_module_scripts[script] = module_script
	end


	-- Scripts:

	local function NMMY_fake_script() -- Minimize.Click 
		local script = Instance.new('LocalScript', Minimize)
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

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
	coroutine.wrap(NMMY_fake_script)()
	local function FZDEDYA_fake_script() -- Exit.Click 
		local script = Instance.new('LocalScript', Exit)
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		script.Parent.MouseButton1Click:Connect(function()
			for i,v in ipairs(script.Parent.Parent.Parent.Parent:GetDescendants()) do
				if v:IsA('Frame') then
					v.Visible = false
				end
			end
			script.Parent.Parent.Parent.Parent.Parent.Main:TweenSize(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 1)
			wait(1)
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		end)
	end
	coroutine.wrap(FZDEDYA_fake_script)()
	--local function RONGO_fake_script() -- Sidebar.Click 
	--	local script = Instance.new('LocalScript', Sidebar)
	--	local req = require
	--	local require = function(obj)
	--		local fake = fake_module_scripts[obj]
	--		if fake then
	--			return fake()
	--		end
	--		return req(obj)
	--	end

	--	for i,v in ipairs(script.Parent:GetChildren()) do
	--		local tabs = script.Parent.Parent.Tabs

	--		if v:IsA('ImageButton') and v.Name ~= 'Hidden' then
	--			v.MouseEnter:Connect(function()
	--				local goal={} goal.ImageTransparency = .35
	--				local info = TweenInfo.new(.45)
	--				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()

	--				local goal={} goal.Size = UDim2.new(0,34,0,34)
	--				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	--				local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()

	--				local goal={} goal.Size = UDim2.new(0,14,0,14)
	--				local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	--				local tween = game:GetService('TweenService'):Create(script.Parent.Hidden, info, goal)tween:Play()

	--				if v:FindFirstChild('Hover') then v.Hover.Visible = true end
	--			end)

	--			v.MouseLeave:Connect(function()
	--				if v.Selection.Visible == false then
	--					local goal={} goal.ImageTransparency = .7
	--					local info = TweenInfo.new(.45)
	--					local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()

	--					local goal={} goal.Size = UDim2.new(0,24,0,24)
	--					local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	--					local tween = game:GetService('TweenService'):Create(v, info, goal)tween:Play()

	--					local goal={} goal.Size = UDim2.new(0,24,0,24)
	--					local info = TweenInfo.new(.45, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	--					local tween = game:GetService('TweenService'):Create(script.Parent.Hidden, info, goal)tween:Play()
	--				end
	--				if v:FindFirstChild('Hover') then v.Hover.Visible = false end
	--			end)

	--			v.MouseButton1Click:Connect(function()
	--				local tab = tabs[v.Name]
	--				for x,n in ipairs(tabs:GetChildren()) do
	--					if n:IsA("ScrollingFrame") then n.Visible = false end
	--					tab.Visible = true
	--					tabs.TabTitle.Text = v.Name
	--					tabs.TabTitle.Icon.Image = v.Image
	--				end
	--			end)
	--		end
	--	end
	--end
	--coroutine.wrap(RONGO_fake_script)()
	local function YBDUJMA_fake_script() -- Main.Dragify 
		local script = Instance.new('LocalScript', Main)
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

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
	coroutine.wrap(YBDUJMA_fake_script)()
	local function YEZO_fake_script() -- UserCard.LocalScript 
		local script = Instance.new('LocalScript', UserCard)
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

		script.Parent.User.Text = game.Players.LocalPlayer.Name
		script.Parent.Display.Text = game.Players.LocalPlayer.DisplayName
		script.Parent.PFP.Av.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
		if _G.userIsWhiteListed == true then
			script.Parent.WhitelistDisplay.BackgroundColor3=Color3.fromRGB(255, 183, 0)
			script.Parent.WhitelistDisplay.TextLabel.Text='⭐ Premium'
		end
	end
	coroutine.wrap(YEZO_fake_script)()
	local function PRKTB_fake_script() -- SendBugReport.Webhook 
		local script = Instance.new('LocalScript', SendBugReport)
		local req = require
		local require = function(obj)
			local fake = fake_module_scripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end

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
	coroutine.wrap(PRKTB_fake_script)()
end

function SSLib:CreateTab(TabName, Icon)
	local Tab = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Divider = Instance.new("Frame")

	Tab.Name = TabName
	Tab.Parent = Tabs
	Tab.Position = UDim2.new(0.0334346518, 0, 0.188284516, 0)
	Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tab.Size = UDim2.new(0, 308, 0, 184)
	Tab.ScrollBarImageTransparency = .98
	Tab.BackgroundTransparency = 1.000
	Tab.ScrollBarThickness = 0
	Tab.BorderSizePixel = 0
	Tab.BottomImage = "rbxassetid://158362221"
	Tab.MidImage = "rbxassetid://158362264"
	Tab.TopImage = "rbxassetid://158362307"
	Tab.Active = true
	Tab.Visible = false

	UIListLayout.Parent = Tab
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Divider.Name = "Divider"
	Divider.Parent = Tab

	Divider.Size = UDim2.new(0.999000013, 0, 0.00400000019, 0)
	Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Divider.BackgroundTransparency = 1.000
	
	local SideButton = Instance.new('ImageButton')
	
	SideButton.Name = TabName
	SideButton.Parent = Sidebar
	SideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SideButton.BackgroundTransparency = 1.000
	SideButton.Size = UDim2.new(0, 24, 0, 24)
	SideButton.Image = Icon
	SideButton.ImageTransparency = 0.700
	SideButton.ScaleType = Enum.ScaleType.Crop
	
	local Selection = Instance.new('Frame')
	Selection.Name = "Selection"
	Selection.Parent = SideButton
	Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Selection.BorderSizePixel = 0
	Selection.Position = UDim2.new(-0.25, 0, 0, 0)
	Selection.Size = UDim2.new(0.125, 0, 1, 0)
	Selection.Visible = false
	
	local Hover = Instance.new('TextLabel')
	Hover.Name = "Hover"
	Hover.Parent = SideButton
	Hover.BackgroundTransparency = .5
	Hover.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Hover.Position = UDim2.new(1.41666663, 0, 0, 0)
	Hover.Size = UDim2.new(0, 61, 0, 24)
	Hover.Visible = false
	Hover.Font = Enum.Font.SourceSans
	Hover.Text = TabName
	Hover.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hover.TextSize = 14.000
	Hover.BorderSizePixel = 0
	
	local UICorner = Instance.new('UICorner')
	UICorner.Parent = Hover
end

function SSLib:CreateButton(_Tab, _Text, OnClick)
	local Button = Instance.new("Frame")
	local Hitbox = Instance.new("TextButton")
	local Corner = Instance.new("UICorner")
	local Circle = Instance.new("ImageLabel")
	local Label = Instance.new("TextLabel")

	Button.Name = "Button"
	Button.Parent = Tabs[_Tab]
	Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button.BackgroundTransparency = 1.000
	Button.Position = UDim2.new(0, 0, 0.0163043477, 0)
	Button.Size = UDim2.new(0.996999979, 0, 0.0939999968, 0)

	Hitbox.Name = "Hitbox"
	Hitbox.Parent = Button
	Hitbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Hitbox.Position = UDim2.new(0.00500002084, 0, 0, 0)
	Hitbox.Size = UDim2.new(0.994000018, 0, -0.254999995, 51)
	Hitbox.AutoButtonColor = false
	Hitbox.Font = Enum.Font.GothamBold
	Hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hitbox.TextSize = 14.000
	Hitbox.TextTransparency = 1.000

	Corner.Name = "Corner"
	Corner.Parent = Hitbox

	Circle.Name = "Circle"
	Circle.Parent = Hitbox
	Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Circle.BackgroundTransparency = 1.000
	Circle.ZIndex = 10
	Circle.Image = "rbxassetid://266543268"
	Circle.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Circle.ImageTransparency = 0.900

	Label.Name = "Label"
	Label.Text = _Text
	Label.Parent = Hitbox
	Label.AnchorPoint = Vector2.new(0.5, 0.5)
	Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label.BackgroundTransparency = 1.000
	Label.Position = UDim2.new(0.5, 0, 0.5, 0)
	Label.Size = UDim2.new(1, 0, 0.377000004, 0)
	Label.Font = Enum.Font.GothamMedium
	Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Label.TextScaled = true
	Label.TextSize = 14.000
	Label.TextWrapped = true

	local UIStroke = Instance.new('UIStroke')
	UIStroke.Name = 'UIStroke'

	UIStroke.Parent = Hitbox
	UIStroke.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(63,63,63)

	-- Scripts:
	Hitbox.MouseButton1Click:Connect(OnClick)

	local function DPWWQXB_fake_script() -- Hitbox.Ripple 
		local script = Instance.new('LocalScript', Hitbox)

		local Mouse = game.Players.LocalPlayer:GetMouse()

		local function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()

				Button.ClipsDescendants = true

				local Circle = Instance.new("ImageLabel")

				Circle.Name = "Circle"
				Circle.Parent = script.Parent
				Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Circle.BackgroundTransparency = 1.000
				Circle.ZIndex = 10
				Circle.Image = "rbxassetid://266543268"
				Circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
				Circle.ImageTransparency = 0.900

				Circle.Parent = Button
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)

				local Size = 0
				if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
					Size = Button.AbsoluteSize.X*1.5
				elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
					Size = Button.AbsoluteSize.Y*1.5
				elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																										Size = Button.AbsoluteSize.X*1.5
				end

				local Time = 0.5
				Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
				for i=1,10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time/10)
				end
				Circle:Destroy()

			end))
		end

		script.Parent.MouseButton1Down:connect(function()
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
			local goal={}goal.Size = UDim2.new(1, 0,0.226, 0)
			local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent.Label, info, goal)tween:Play()
			wait(.15)
			local goal={}goal.Size = UDim2.new(1, 0,0.377, 0)
			local info=TweenInfo.new(.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent.Label, info, goal)tween:Play()
		end)
	end
	coroutine.wrap(DPWWQXB_fake_script)()
	local function XHZGMF_fake_script() -- Label.LocalScript 
		local script = Instance.new('LocalScript', Label)

		script.Parent.MouseEnter:Connect(function()
			local goal={}goal.Size = UDim2.new(1, 0,0.628, 0)
			local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
			--script.Parent:TweenSize(UDim2.new(0, 200,0, 25), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, .35)
			--wait(1)
			--script.Parent:TweenSize(UDim2.new(0, 200,0, 15), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, .35)
		end)

		script.Parent.MouseLeave:Connect(function()
			local goal={}goal.Size = UDim2.new(1, 0,0.377, 0)
			local info=TweenInfo.new(.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
			--script.Parent:TweenSize(UDim2.new(0, 200,0, 15), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, .35)
		end)
	end
	coroutine.wrap(XHZGMF_fake_script)()

	local function SFPVPH_fake_script() -- Hitbox.Highlight 
		local script = Instance.new('LocalScript', Hitbox)

		script.Parent.MouseEnter:Connect(function()
			script.Parent.UIStroke.Color = Color3.fromRGB(89, 89, 89)
		end)

		script.Parent.MouseLeave:Connect(function()
			script.Parent.UIStroke.Color = Color3.fromRGB(63, 63, 63)
		end)
	end
	coroutine.wrap(SFPVPH_fake_script)()
end

function SSLib:CreateToggle(_Tab, _Text, OnToggle)
	local Toggle = Instance.new("Frame")
	local Hitbox = Instance.new("TextButton")
	local Circle = Instance.new("ImageLabel")
	local Corner = Instance.new("UICorner")
	local Label = Instance.new("TextLabel")
	local Toggle_ = Instance.new("TextButton")
	local Corner_2 = Instance.new("UICorner")
	local Check = Instance.new("ImageLabel")

	Toggle.Name = "Toggle"
	Toggle.Parent = Tabs[_Tab]
	Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle.BackgroundTransparency = 1.000
	Toggle.Position = UDim2.new(0, 0, 0.0163043477, 0)
	Toggle.Size = UDim2.new(0.996999979, 0, 0.0939999968, 0)

	Hitbox.Name = "Hitbox"
	Hitbox.Parent = Toggle
	Hitbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Hitbox.Position = UDim2.new(0.00500002084, 0, 0, 0)
	Hitbox.Size = UDim2.new(0.994000018, 0, -0.254999995, 51)
	Hitbox.AutoButtonColor = false
	Hitbox.Font = Enum.Font.GothamBold
	Hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hitbox.TextSize = 14.000
	Hitbox.TextTransparency = 1.000

	Circle.Name = "Circle"
	Circle.Parent = Hitbox
	Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Circle.BackgroundTransparency = 1.000
	Circle.ZIndex = 10
	Circle.Image = "rbxassetid://266543268"
	Circle.ImageColor3 = Color3.fromRGB(0, 0, 0)
	Circle.ImageTransparency = 0.900

	Corner.Name = "Corner"
	Corner.Parent = Hitbox

	Label.Name = "Label"
	Label.Parent = Hitbox
	Label.AnchorPoint = Vector2.new(0.5, 0.5)
	Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label.BackgroundTransparency = 1.000
	Label.Position = UDim2.new(0.5, 0, 0.5, 0)
	Label.Size = UDim2.new(1, 0, 0.377000004, 0)
	Label.Font = Enum.Font.GothamMedium
	Label.Text = _Text
	Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Label.TextScaled = true
	Label.TextSize = 14.000
	Label.TextWrapped = true

	Toggle_.Name = "Toggle_"
	Toggle_.Parent = Hitbox
	Toggle_.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_.BackgroundColor3 = Color3.fromRGB(255, 125, 127)
	Toggle_.Position = UDim2.new(0.936275542, 0, 0.487586021, 0)
	Toggle_.Size = UDim2.new(0.0882797614, 0, 0.682812393, 0)
	Toggle_.AutoButtonColor = false
	Toggle_.Font = Enum.Font.SourceSans
	Toggle_.Text = ""
	Toggle_.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_.TextSize = 14.000

	Corner_2.Name = "Corner"
	Corner_2.Parent = Toggle_

	Check.Name = "Check"
	Check.Parent = Toggle_
	Check.AnchorPoint = Vector2.new(0.5, 0.5)
	Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Check.BackgroundTransparency = 1.000
	Check.Position = UDim2.new(0.5, 0, 0.5, 0)
	Check.Size = UDim2.new(0.736832201, 0, 0.736832201, 0)
	Check.Visible = false
	Check.Image = "http://www.roblox.com/asset/?id=6031094667"

	-- Scripts:
	Toggle_.MouseButton1Click:Connect(OnToggle)

	local function RRSCD_fake_script() -- Hitbox.Highlight 
		local script = Instance.new('LocalScript', Hitbox)

		script.Parent.MouseEnter:Connect(function()
			script.Parent.UIStroke.Color = Color3.fromRGB(89, 89, 89)
		end)

		script.Parent.MouseLeave:Connect(function()
			script.Parent.UIStroke.Color = Color3.fromRGB(63, 63, 63)
		end)
	end
	coroutine.wrap(RRSCD_fake_script)()
	local function FDNCWYB_fake_script() -- Label.Hover 
		local script = Instance.new('LocalScript', Label)

		script.Parent.MouseEnter:Connect(function()
			local goal={}goal.Size = UDim2.new(1, 0,0.628, 0)
			local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
		end)

		script.Parent.MouseLeave:Connect(function()
			local goal={}goal.Size = UDim2.new(1, 0,0.377, 0)
			local info=TweenInfo.new(.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
			local tween = game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
		end)
	end
	coroutine.wrap(FDNCWYB_fake_script)()
	local function SQJKWTH_fake_script() -- Toggle_.LocalScript 
		local script = Instance.new('LocalScript', Toggle_)

		local Toggled = false
		script.Parent.MouseButton1Click:Connect(function()
			Toggled = not Toggled
			if Toggled == true then
				local goal={}goal.BackgroundColor3 = Color3.fromRGB(129, 255, 137)
				local info=TweenInfo.new(.25, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()

				local goal2={}goal2.Size = UDim2.new(0.077, 0,0.597, 0)
				local info2=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween2=game:GetService('TweenService'):Create(script.Parent, info2, goal2)tween2:Play()
				wait(.15)
				local goal={}goal.Size = UDim2.new(0.088, 0, 0.683, 0)
				local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
				script.Parent.Check.Visible = true
			elseif Toggled == false then
				local goal={}goal.BackgroundColor3 = Color3.fromRGB(255, 125, 127)
				local info=TweenInfo.new(.25, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()

				local goal={}goal.Size = UDim2.new(0.077, 0,0.597, 0)
				local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
				script.Parent.Check.Visible = false
				wait(.15)
				local goal={}goal.Size = UDim2.new(0.088, 0, 0.683, 0)
				local info=TweenInfo.new(.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal)tween:Play()
			end
		end)
	end
	coroutine.wrap(SQJKWTH_fake_script)()

	local UIStroke = Instance.new('UIStroke')
	UIStroke.Name = 'UIStroke'

	UIStroke.Parent = Hitbox
	UIStroke.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(63,63,63)
end

wait(1)

function Clicks() -- Sidebar.Click 
	local script = Instance.new('LocalScript', Sidebar)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

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
-- coroutine.wrap(Clicks)()

return SSLib
