--[[
    SNOWBANK SCRIPTS
    VERSION 1.3.2
    MADE BY doom#1000 \ nullzone#4318 | icy#1000
    discord.gg/luau
]]--

local SnowbankScripts = {}

local discord = 'https://discord.gg/luau'

function SnowbankScripts.newButton(par, text, onClick)
	local Button = Instance.new("Frame")
	local Hitbox = Instance.new("TextButton")
	local Corner = Instance.new("UICorner")
	local Circle = Instance.new("ImageLabel")
	local Label = Instance.new("TextLabel")

	--Properties:

	Button.Name = "Button"
	Button.Parent = script.Parent.Main.Tabs[par]
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
	Label.Text = text
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
	Hitbox.MouseButton1Click:Connect(function()
		onClick()
	end)

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

function SnowbankScripts.newToggle(par, text, onToggle)
	local Toggle = Instance.new("Frame")
	local Hitbox = Instance.new("TextButton")
	local Circle = Instance.new("ImageLabel")
	local Corner = Instance.new("UICorner")
	local Label = Instance.new("TextLabel")
	local Toggle_ = Instance.new("TextButton")
	local Corner_2 = Instance.new("UICorner")
	local Check = Instance.new("ImageLabel")
	
	Toggle.Name = "Toggle"
	Toggle.Parent = script.Parent.Main.Tabs[par]
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
	Label.Text = text
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
	Toggle_.MouseButton1Click:Connect(onToggle)

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

function SnowbankScripts.newTab(name)
	local Tab = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Divider = Instance.new("Frame")

	Tab.Name = name
	Tab.Parent = script.Parent.Main.Tabs
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
end

function SnowbankScripts.createTitle(name, par)
	if name == 'Buttons' then
		local ButtonsTitle = Instance.new("TextLabel")

		ButtonsTitle.Name = "ButtonsTitle"
		ButtonsTitle.Parent = script.Parent.Main.Tabs[par]
		ButtonsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ButtonsTitle.BackgroundTransparency = 1.000
		ButtonsTitle.Position = UDim2.new(0, 0, 0.554315329, 0)
		ButtonsTitle.Size = UDim2.new(0.996999979, 0, 0.0439999968, 0)
		ButtonsTitle.Font = Enum.Font.GothamBlack
		ButtonsTitle.Text = 'Buttons'
		ButtonsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		ButtonsTitle.TextScaled = true
		ButtonsTitle.TextSize = 14.000
		ButtonsTitle.TextTransparency = 0.750
		ButtonsTitle.TextWrapped = true
		ButtonsTitle.TextXAlignment = Enum.TextXAlignment.Left
		
		local Divider = Instance.new('Frame')
		Divider.Transparency = 1
		Divider.Size = UDim2.new(0.996999979, 0, 0.0139999968, 0)
		Divider.Parent = script.Parent.Main.Tabs[par]
	end
	if name == 'Toggles' then
		local TogglesTitle = Instance.new("TextLabel")

		TogglesTitle.Name = "TogglesTitle"
		TogglesTitle.Parent = script.Parent.Main.Tabs[par]
		TogglesTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TogglesTitle.BackgroundTransparency = 1.000
		TogglesTitle.Position = UDim2.new(0, 0, 0.554315329, 0)
		TogglesTitle.Size = UDim2.new(0.996999979, 0, 0.0439999968, 0)
		TogglesTitle.Font = Enum.Font.GothamBlack
		TogglesTitle.Text = "Toggles"
		TogglesTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		TogglesTitle.TextScaled = true
		TogglesTitle.TextSize = 14.000
		TogglesTitle.TextTransparency = 0.750
		TogglesTitle.TextWrapped = true
		TogglesTitle.TextXAlignment = Enum.TextXAlignment.Left
		local Divider = Instance.new('Frame')
		Divider.Transparency = 1
		Divider.Size = UDim2.new(0.996999979, 0, 0.0139999968, 0)
		Divider.Parent = script.Parent.Main.Tabs[par]
	end
end

return SnowbankScripts
