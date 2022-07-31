SSLib = {}

--[[
	SNOWBANK SCRIPTS OFFICIAL UI LIBRARY // VERSION 1 
	==================================================
	
	--> Made by doom#1000 (NULL)
	--> Feel free to use this UI Lib
	--> find the UI lib guide at discord.gg/HHpdWZhHcn
	==================================================
]]

-- Main Lib
function SSLib:newWindow(text, altText)
	local Window = {}

	local Players = game:GetService('Players')
	local lPlayer = Players['LocalPlayer']

	local pGui	  = lPlayer['PlayerGui']

	local UILib = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Tabs = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Buttons = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local TitleText = Instance.new("TextLabel")
	local AltText = Instance.new("TextLabel")
	local TabTransition = Instance.new("Frame")
	local Icon = Instance.new("ImageLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner = Instance.new("UICorner")
	local Line = Instance.new("Folder")
	local Line_2 = Instance.new("Frame")
	local Line_3 = Instance.new("Frame")

	_G.tabs = -1

	Frame.Active	 = true
	Frame.Selectable = true
	Frame.Draggable	 = true

	UILib.Name = "UI Lib"
	UILib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Parent the window to the CoreGui
	local _, PERMISSIONS_MISSING = pcall(function() 
		UILib.Parent = game.CoreGui
	end) 

	-- Parents to the playerGui if permissions are missing
	if PERMISSIONS_MISSING then 
		warn('❄️ >> ' ..PERMISSIONS_MISSING)
		UILib.Parent = pGui end

	Frame.Parent = UILib
	Frame.AnchorPoint = Vector2.new(0, 1)
	Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.025308717, 0, 0.67016238, 0)
	Frame.Size = UDim2.new(0, 476, 0, 241)

	Tabs.Name = "Tabs"
	Tabs.Parent = Frame
	Tabs.Active = true
	Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tabs.BackgroundTransparency = 1.000
	Tabs.Position = UDim2.new(0.252000004, 0, 0.209999934, 0)
	Tabs.Size = UDim2.new(0, 345, 0, 179)
	Tabs.CanvasSize = UDim2.new(0, 0, 10, 0)
	Tabs.ScrollBarThickness = 0
	Tabs.ScrollingEnabled = false

	UIListLayout.Parent = Tabs
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Buttons.Name = "Buttons"
	Buttons.Parent = Frame
	Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Buttons.BackgroundTransparency = 1.000
	Buttons.Position = UDim2.new(0, 0, 0.178423241, 0)
	Buttons.Size = UDim2.new(0, 109, 0, 197)


	UIListLayout_2.Parent = Buttons
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, -2)

	TitleText.Name = "TitleText"
	TitleText.Parent = Frame
	TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleText.BackgroundTransparency = 1.000
	TitleText.Position = UDim2.new(0.021008404, 0, 0.0331950225, 0)
	TitleText.Size = UDim2.new(0, 386, 0, 13)
	TitleText.Font = Enum.Font.GothamBold
	TitleText.Text = text or 'TitleText'
	TitleText.TextColor3 = Color3.fromRGB(157, 157, 157)
	TitleText.TextScaled = true
	TitleText.TextSize = 14.000
	TitleText.TextWrapped = true
	TitleText.TextXAlignment = Enum.TextXAlignment.Left

	AltText.Name = "AltText"
	AltText.Parent = Frame
	AltText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AltText.BackgroundTransparency = 1.000
	AltText.Position = UDim2.new(0.021008404, 0, 0.0995850638, 0)
	AltText.Size = UDim2.new(0, 386, 0, 9)
	AltText.Font = Enum.Font.Gotham
	AltText.Text = altText or 'AltText'
	AltText.TextColor3 = Color3.fromRGB(255, 255, 255)
	AltText.TextScaled = true
	AltText.TextSize = 14.000
	AltText.TextTransparency = 0.730
	AltText.TextWrapped = true
	AltText.TextXAlignment = Enum.TextXAlignment.Left

	TabTransition.Name = "TabTransition"
	TabTransition.Parent = Frame
	TabTransition.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TabTransition.BorderSizePixel = 0
	TabTransition.Position = UDim2.new(0.231092438, 0, 0.178423241, 0)
	TabTransition.Size = UDim2.new(0, 366, 0, 198)
	TabTransition.Visible = false
	TabTransition.ZIndex = 88

	Icon.Name = "Icon"
	Icon.Parent = Frame
	Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Icon.BackgroundTransparency = 1.000
	Icon.Position = UDim2.new(0.924369872, 0, 0.0331950225, 0)
	Icon.Size = UDim2.new(0.0744264647, 0, 0.112033181, 0)
	Icon.Visible = false
	Icon.Image = "rbxassetid://5099597201"
	Icon.ScaleType = Enum.ScaleType.Crop
	Icon.SliceCenter = Rect.new(0.5, 0, 0.5, 0)

	UIAspectRatioConstraint.Parent = Icon

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Icon

	Line.Name = "Line"
	Line.Parent = Frame

	Line_2.Name = "Line"
	Line_2.Parent = Line
	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line_2.BackgroundTransparency = .8
	Line_2.BorderSizePixel = 0
	Line_2.Position = UDim2.new(0.228991598, 0, 0.178423241, 0)
	Line_2.Size = UDim2.new(0, 1, 0, 198)

	Line_3.Name = "Line"
	Line_3.Parent = Line
	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line_3.BackgroundTransparency = .8
	Line_3.BorderSizePixel = 0
	Line_3.Position = UDim2.new(0, 0, 0.174273863, 0)
	Line_3.Size = UDim2.new(1, 0, 0, 1)

	function Window:Exit()
		UILib:Destroy()
	end

	function Window:Toggle()
		if UILib.Enabled == true then
			UILib.Enabled = false
		elseif UILib.Enabled == false then
			UILib.Enabled = true
		end
	end

	function Window:Update(newTitleText, newAltText)
		TitleText.Text = newTitleText or 'No Input'
		AltText.Text = newAltText or 'No Input'
	end

	function Window:UpdateIcon(newIcon, Visible)
		Icon.Image = newIcon or ''
		Icon.Visible = Visible or false
	end

	function Window:ChangeTheme(theme)
		if theme == 'Light' then
			local ti, ts = TweenInfo, game:GetService('TweenService')
			local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
			local goal = { BackgroundColor3 = Color3.fromRGB(200, 200, 200) }

			ts:Create(Frame, info, goal):Play()

			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextLabel') then
					if _.TextColor3 == Color3.fromRGB(255,255,255) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(0,0,0)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextButton') then
					if _.TextColor3 == Color3.fromRGB(255,255,255) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(0,0,0)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end


			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextLabel') then
					if _.TextColor3 == Color3.fromRGB(193, 193, 193) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(75, 75, 75)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextButton') then
					if _.TextColor3 == Color3.fromRGB(193, 193, 193) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(75, 75, 75)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
		end
		if theme == 'Dark' then
			local ti, ts = TweenInfo, game:GetService('TweenService')
			local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
			local goal = { BackgroundColor3 = Color3.fromRGB(45, 45, 45) }

			ts:Create(Frame, info, goal):Play()

			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextLabel') then
					if _.TextColor3 == Color3.fromRGB(0,0,0) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(255,255,255)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextButton') then
					if _.TextColor3 == Color3.fromRGB(0,0,0) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(255,255,255)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end


			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextLabel') then
					if _.TextColor3 == Color3.fromRGB(75, 75, 75) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(193, 193, 193)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
			for __,_ in ipairs(UILib:GetDescendants()) do
				if _:isA('TextButton') then
					if _.TextColor3 == Color3.fromRGB(75, 75, 75) then 
						local ti, ts = TweenInfo, game:GetService('TweenService')
						local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local goal = { TextColor3 = Color3.fromRGB(193, 193, 193)  }

						ts:Create(_, info, goal):Play()
					end
				end
			end
		end
	end

	function Window:ChangeColor(color)
		local ti, ts = TweenInfo, game:GetService('TweenService')
		local info = ti.new(.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
		local goal = { BackgroundColor3 = color }
		ts:Create(Frame, info, goal):Play()
	end

	function Window:newTab(tabName)
		local Tab = {}

		local TabFrame = Instance.new("ScrollingFrame")
		TabFrame.Name = tabName or 'Tab'

		TabFrame.Parent = Tabs
		TabFrame.Active = true
		TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabFrame.BackgroundTransparency = 1.000
		TabFrame.Size = UDim2.new(0, 345, 0, 179)
		TabFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
		TabFrame.ScrollBarThickness = 0

		local uilist = Instance.new('UIListLayout', TabFrame)
		uilist.Padding = UDim.new(0, 0)
		uilist.SortOrder = Enum.SortOrder.LayoutOrder
		
		wait(0.01)

		_G.tabs = _G.tabs + 1

		-- wait(.1)
		local tabCount = _G.tabs

		local TabButton = Instance.new("TextButton")
		TabButton.Name = "TabButton"
		TabButton.Parent = Buttons
		TabButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
		TabButton.BackgroundTransparency = 1.000
		TabButton.BorderColor3 = Color3.fromRGB(45, 45, 45)
		TabButton.BorderSizePixel = 2
		TabButton.BorderMode = Enum.BorderMode.Inset
		TabButton.Size = UDim2.new(0, 109, 0, 23)
		TabButton.AutoButtonColor = false
		TabButton.Font = Enum.Font.GothamMedium
		TabButton.Text = tabName-- or "Tab"
		TabButton.TextColor3 = Color3.fromRGB(193, 193, 193)
		TabButton.TextSize = 12.000

		coroutine.wrap(function() -- TabButton.Client 
			local script = Instance.new('LocalScript', TabButton)

			local f 		 = script.Parent.Parent.Parent
			local tabs		 = f.Tabs
			local button	 = script.Parent
			local transition = f.TabTransition

			local function Tween(_1,_2,_3,_4)
				local __1={}__1[_1] = _2
				local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
				game:GetService('TweenService'):Create(_4, __2, __1):Play()
			end

			script.Parent.MouseButton1Click:Connect(function()
				Tween('CanvasPosition', Vector2.new(0, 179 * tabCount), .45, tabs)
				Tween('BackgroundTransparency', 1,  .15, button)
				Tween('BackgroundTransparency', 0,  .25, transition)
				wait(.25)
				Tween('BackgroundTransparency', 1,  .25, transition)
				--Tween('BackgroundTransparency', 1,  .15, button)
			end)

			script.Parent.MouseEnter:Connect(function() Tween('BackgroundTransparency', .5, .25, button) end)
			script.Parent.MouseLeave:Connect(function() Tween('BackgroundTransparency', 1,  .25, button) end)
		end)()

		function Tab:newToggle(Text_, onToggle)
			local Toggle_ = {}

			local Toggle = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local Tog = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local UISizeConstraint = Instance.new("UISizeConstraint")

			--Properties:

			Toggle.Name = "Toggle"
			Toggle.Parent = TabFrame
			Toggle.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			Toggle.BackgroundTransparency = 1.000
			Toggle.Position = UDim2.new(0, 0, 0.329192549, 0)
			Toggle.Size = UDim2.new(0, 345, 0, 19)

			UICorner.Parent = Toggle

			TextLabel.Parent = Toggle
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0, 0, 0.339999557, 0)
			TextLabel.Size = UDim2.new(0.868983805, 0, 0.300000012, 0)
			TextLabel.Font = Enum.Font.GothamMedium
			TextLabel.Text = Text_
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 12.000
			TextLabel.TextTransparency = 0.630
			TextLabel.TextWrapped = true
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left

			Tog.Name = "Tog"
			Tog.Parent = Toggle
			Tog.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
			Tog.Position = UDim2.new(0.928252339, 0, 0.100158572, 0)
			Tog.Size = UDim2.new(0.0430000015, 0, 0.75, 0)
			Tog.AutoButtonColor = false
			Tog.Font = Enum.Font.SourceSans
			Tog.Text = ""
			Tog.TextColor3 = Color3.fromRGB(0, 0, 0)
			Tog.TextSize = 14.000

			UICorner_2.CornerRadius = UDim.new(0, 6)
			UICorner_2.Parent = Tog

			UISizeConstraint.Parent = Toggle
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			val = false
			OnToggledEvent = Tog.MouseButton1Click:Connect(function() onToggle(val)end)

			local function OOJH_fake_script() -- Tog.LocalScript 
				local script = Instance.new('LocalScript', Tog)

				par = script.Parent
				script.Parent.MouseButton1Click:Connect(function()
					val = not val
					if val == true then
						local twsv = game:GetService('TweenService')
						local goal={}goal.BackgroundColor3 = Color3.fromRGB(16, 220, 111)
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(par, info, goal)tween:Play()
					elseif val == false then
						local twsv = game:GetService('TweenService')
						local goal={}goal.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(par, info, goal)tween:Play()
					end
				end)
			end
			coroutine.wrap(OOJH_fake_script)()

			function Toggle_:Update(newText, onToggledNew)
				TextLabel.Text = newText
				OnToggledEvent:Disconnect()
				OnToggledEvent = Tog.MouseButton1Click:Connect(function() onToggledNew(val)end)
			end

			return Toggle_
		end

		function Tab:newSlider(Text_, onChange)
			local Slider_ = {}

			local Slider = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local Value = Instance.new("TextLabel")
			local Main = Instance.new("Frame")
			local Point = Instance.new("ImageLabel")
			local MouseOn = Instance.new("ImageLabel")
			local MouseDown = Instance.new("ImageLabel")
			local ValueLabel = Instance.new("ImageLabel")
			local Text = Instance.new("TextLabel")
			local Back = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local MouseButton = Instance.new("TextButton")
			local GridFrame = Instance.new("Frame")
			local TextLabel_2 = Instance.new("TextLabel")
			local UICorner_3 = Instance.new("UICorner")
			local UISizeConstraint = Instance.new("UISizeConstraint")

			Slider.Name = "Slider"
			Slider.Parent = TabFrame
			Slider.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			Slider.BackgroundTransparency = 1.000
			Slider.Size = UDim2.new(0, 345, 0, 19)

			UICorner.Parent = Slider

			TextLabel.Parent = Slider
			TextLabel.AnchorPoint = Vector2.new(0, 0.5)
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0, 0, 0.5, 0)
			TextLabel.Size = UDim2.new(0, 101, 0, 13)
			TextLabel.Font = Enum.Font.GothamMedium
			TextLabel.Text = Text_
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 12.000
			TextLabel.TextTransparency = 0.630
			TextLabel.TextWrapped = true
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left

			Value.Name = "Value"
			Value.Parent = Slider
			Value.AnchorPoint = Vector2.new(0, 0.5)
			Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Value.BackgroundTransparency = 1.000
			Value.Position = UDim2.new(0.385507256, 0, 0.0780000016, 0)
			Value.Size = UDim2.new(0, 30, 0, 10)
			Value.Font = Enum.Font.Gotham
			Value.Text = "000"
			Value.TextColor3 = Color3.fromRGB(255, 255, 255)
			Value.TextScaled = true
			Value.TextSize = 14.000
			Value.TextTransparency = 1.000
			Value.TextWrapped = true
			Value.TextXAlignment = Enum.TextXAlignment.Left

			Main.Name = "Main"
			Main.Parent = Slider
			Main.AnchorPoint = Vector2.new(0, 0.5)
			Main.BackgroundColor3 = Color3.fromRGB(86, 84, 84)
			Main.BorderSizePixel = 0
			Main.Position = UDim2.new(0.385507256, 0, 0.5, 0)
			Main.Size = UDim2.new(0, 202, 0, 6)
			Main.ZIndex = 2

			Point.Name = "Point"
			Point.Parent = Main
			Point.AnchorPoint = Vector2.new(0.5, 0.5)
			Point.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Point.BackgroundTransparency = 1.000
			Point.BorderSizePixel = 0
			Point.Position = UDim2.new(0.159999996, 0, 0.5, 0)
			Point.Size = UDim2.new(0, 7, 0, 7)
			Point.ZIndex = 4
			Point.Image = "http://www.roblox.com/asset/?id=5656122127"
			Point.ImageColor3 = Color3.fromRGB(25, 255, 0)
			Point.ImageTransparency = 1.000

			MouseOn.Name = "MouseOn"
			MouseOn.Parent = Point
			MouseOn.AnchorPoint = Vector2.new(0.5, 0.5)
			MouseOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseOn.BackgroundTransparency = 1.000
			MouseOn.BorderSizePixel = 0
			MouseOn.Position = UDim2.new(0.5, 0, 0.5, 0)
			MouseOn.Visible = false
			MouseOn.ZIndex = 4
			MouseOn.Image = "rbxassetid://1217158727"
			MouseOn.ImageColor3 = Color3.fromRGB(25, 255, 0)
			MouseOn.ImageTransparency = 0.850

			MouseDown.Name = "MouseDown"
			MouseDown.Parent = Point
			MouseDown.AnchorPoint = Vector2.new(0.5, 0.5)
			MouseDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseDown.BackgroundTransparency = 1.000
			MouseDown.BorderSizePixel = 0
			MouseDown.Position = UDim2.new(0.5, 0, 0.5, 0)
			MouseDown.Visible = false
			MouseDown.ZIndex = 4
			MouseDown.Image = "rbxassetid://1217158727"
			MouseDown.ImageColor3 = Color3.fromRGB(25, 255, 0)
			MouseDown.ImageTransparency = 0.850

			ValueLabel.Name = "ValueLabel"
			ValueLabel.Parent = Point
			ValueLabel.AnchorPoint = Vector2.new(0.5, 1)
			ValueLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ValueLabel.BackgroundTransparency = 1.000
			ValueLabel.BorderSizePixel = 0
			ValueLabel.ClipsDescendants = true
			ValueLabel.Position = UDim2.new(0.5, 0, 0, 2)
			ValueLabel.Visible = false
			ValueLabel.ZIndex = 4
			ValueLabel.Image = "http://www.roblox.com/asset/?id=3961048262"
			ValueLabel.ImageColor3 = Color3.fromRGB(25, 255, 0)

			Text.Name = "Text"
			Text.Parent = ValueLabel
			Text.AnchorPoint = Vector2.new(0.5, 0)
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text.BackgroundTransparency = 1.000
			Text.BorderSizePixel = 0
			Text.Position = UDim2.new(0.5, 0, 0, 0)
			Text.Size = UDim2.new(0.800000012, 0, 0, 28)
			Text.ZIndex = 4
			Text.Font = Enum.Font.SourceSans
			Text.Text = Text_
			Text.TextColor3 = Color3.fromRGB(0, 0, 0)
			Text.TextSize = 14.000

			Back.Name = "Back"
			Back.Parent = Main
			Back.BackgroundColor3 = Color3.fromRGB(218, 218, 218)
			Back.BorderSizePixel = 0
			Back.Size = UDim2.new(0.5, 0, 1, 0)
			Back.ZIndex = 2

			UICorner_2.Parent = Back

			MouseButton.Name = "MouseButton"
			MouseButton.Parent = Main
			MouseButton.AnchorPoint = Vector2.new(0, 0.5)
			MouseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseButton.BackgroundTransparency = 1.000
			MouseButton.BorderSizePixel = 0
			MouseButton.Position = UDim2.new(0, 0, 0.5, 0)
			MouseButton.Size = UDim2.new(1, 0, 1, 10)
			MouseButton.Font = Enum.Font.SourceSans
			MouseButton.Text = ""
			MouseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			MouseButton.TextSize = 14.000
			MouseButton.TextTransparency = 1.000

			GridFrame.Name = "GridFrame"
			GridFrame.Parent = Main
			GridFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			GridFrame.BackgroundTransparency = 1.000
			GridFrame.BorderSizePixel = 0
			GridFrame.Size = UDim2.new(1, 0, 0, 2)
			GridFrame.ZIndex = 2

			TextLabel_2.Parent = Main
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Position = UDim2.new(-0.00183823332, 0, -4.95144176, 0)
			TextLabel_2.Size = UDim2.new(0, 160, 0, 18)
			TextLabel_2.Font = Enum.Font.SourceSans
			TextLabel_2.Text = ""
			TextLabel_2.TextColor3 = Color3.fromRGB(25, 255, 0)
			TextLabel_2.TextSize = 14.000

			UICorner_3.Parent = Main

			UISizeConstraint.Parent = Slider
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			-- Scripts:

			local function SZEQU_fake_script() -- Main.LocalScript 
				local script = Instance.new('LocalScript', Main)

				local MainColor = Color3.fromRGB(16, 220, 111)
				TweenBg=true

				local function randomString()
					local length = math.random(10,20)
					local array = {}
					for i = 1, length do
						array[i] = string.char(math.random(32, 126))
					end
					return table.concat(array)
				end

				function tween__(_1,_2,_3,_4)
					local __1={}__1[_1] = _2
					local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					game:GetService('TweenService'):Create(_4, __2, __1):Play()
				end

				local Mouse = game.Players.LocalPlayer:GetMouse()
				local MouseisOn = false
				local Slider = script.Parent
				local Back = script.Parent.Back
				local Point = script.Parent.Point
				local MouseisDown = false
				local MouseButton = script.Parent.MouseButton
				local Value = Instance.new('NumberValue', script.Parent) 
				Value.Name = randomString()
				Value.Value = 16 -- script.Parent.Value

				local Max = Instance.new('IntValue', script.Parent) 
				Max.Name = randomString()
				Max.Value = 100 --script.Parent.Max

				local IntOnly = Instance.new('BoolValue', script.Parent) 
				IntOnly.Name = randomString()
				IntOnly.Value = true --script.Parent.IntOnly

				local ValueLabelMultiply = Instance.new('IntValue', script.Parent) 
				ValueLabelMultiply.Name = randomString()
				ValueLabelMultiply.Value = 1 --script.Parent.ValueLabelMultiply

				local ValueLabel = Instance.new('BoolValue', script.Parent)
				ValueLabel.Name = randomString()
				ValueLabel.Value = false --script.Parent.ValueLabel

				local Grid = Instance.new('BoolValue', script.Parent) --Grid.Name = 'Grid'
				Grid.Name = randomString()
				Grid.Value = false  --script.Parent.Grid

				local GridFrame = script.Parent.GridFrame

				local GridColor3 = Instance.new('Color3Value', script.Parent)
				GridColor3.Name = randomString() --GridColor3.Name = 'GridColor3' 
				GridColor3.Value = Color3.fromRGB(95, 95, 95) --script.Parent.GridColor3

				local function UpDateGrid()
					if Grid.Value == true then
						GridFrame.Visible = true
						GridFrame:ClearAllChildren()
						for i = 1,Max.Value do
							local NewGridPart = Instance.new("ImageLabel")
							NewGridPart.Image = "rbxassetid://1217158727"
							NewGridPart.AnchorPoint = Vector2.new(0.5,0.5)
							NewGridPart.Position = UDim2.new(i/Max.Value,0,0.5,0)
							NewGridPart.BackgroundTransparency = 1
							NewGridPart.ImageColor3 = GridColor3.Value
							NewGridPart.Size = UDim2.new(0,2,0,2)
							NewGridPart.ImageTransparency = 0.2
							NewGridPart.ZIndex = 3
							NewGridPart.Parent = GridFrame
						end
					else
						GridFrame.Visible = false
					end
				end
				Grid:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				GridColor3:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				Max:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				UpDateGrid()
				MouseButton.MouseEnter:Connect(function()
					MouseisOn = true
				end)
				MouseButton.MouseLeave:Connect(function()
					MouseisOn = false
					if MouseisDown == false then
					end
				end)
				local function DoChangeValue()
					local NewValue = Value.Value
					Back:TweenSize(UDim2.new(NewValue/Max.Value,0,1,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true,nil)
					onChange(NewValue)
				end
				Value:GetPropertyChangedSignal("Value"):Connect(DoChangeValue)
				Max:GetPropertyChangedSignal("Value"):Connect(DoChangeValue)
				local function SetValueFromMousePos()
					local Pos = Mouse.X - Slider.AbsolutePosition.X
					if Pos < 0 or Pos == 0 then
						Pos = 0
					end
					if Pos > Slider.AbsoluteSize.X or Pos == Slider.AbsoluteSize.X then
						Pos = Slider.AbsoluteSize.X
					end
					if IntOnly.Value then
						Value.Value = math.floor((Pos/Slider.AbsoluteSize.X)*Max.Value+0.5)
						script.Parent.Parent.Value.Text = math.floor((Pos/Slider.AbsoluteSize.X)*Max.Value+0.5)
					else
						Value.Value = (Pos/Slider.AbsoluteSize.X)*Max.Value
						script.Parent.Parent.Value.Text = (Pos/Slider.AbsoluteSize.X)*Max.Value
					end
				end
				MouseButton.MouseButton1Down:Connect(function()
					if MouseisOn == true then
						MouseisDown = true
						SetValueFromMousePos()

						local twsv = game:GetService('TweenService')
						local goal={}goal.BackgroundColor3 = MainColor
						local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						twsv:Create(Back, info, goal):Play()
						tween__('TextTransparency', 0.63, .25, script.Parent.Parent.Value)

						if TweenBg == true then
							local goal={}goal.BackgroundColor3 = Color3.fromRGB(40,40,40)
							local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
							twsv:Create(Back.Parent.Parent, info, goal):Play() end

						if ValueLabel.Value == true then
						end
					end
				end)
				local function Button1Up()
					MouseisDown = false

					local twsv=game:GetService('TweenService')
					local goal={}goal.BackgroundColor3 = Color3.fromRGB(218, 218, 218)
					local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					twsv:Create(Back, info, goal):Play()
					tween__('TextTransparency', 1, .25, script.Parent.Parent.Value)

					if TweenBg == true then
						local goal={}goal.BackgroundColor3 = Color3.fromRGB(42,42,42)
						local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						twsv:Create(Back.Parent.Parent, info, goal):Play() end
					if ValueLabel.Value == true then
					end
					if MouseisOn == false then
					end
				end
				MouseButton.MouseButton1Up:Connect(Button1Up)
				local UserInputService = game:GetService("UserInputService")
				UserInputService.InputEnded:Connect(function(Key, GameProcessedEvent)
					if Key.UserInputType == Enum.UserInputType.MouseButton1 then
						Button1Up()
					end
				end)
				Mouse.Move:Connect(function()
					if MouseisDown == true then
						SetValueFromMousePos()
					end
				end)
			end
			coroutine.wrap(SZEQU_fake_script)()

			--function Slider_:Update(newText, onChangeNew)

			return Slider_
		end

		function Tab:newColorPicker(Text_, onChange)
			local NewColorPicker = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Label = Instance.new("TextLabel")
			local Value2 = Instance.new("TextLabel")
			local ColorPickerFrame = Instance.new("Frame")
			local ColorShower = Instance.new("Frame")
			local ColorPickerArea = Instance.new("Frame")
			local Picker = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Rainbow = Instance.new("UIGradient")
			local UICorner_3 = Instance.new("UICorner")
			local UICorner_4 = Instance.new("UICorner")
			local ColorPreview = Instance.new("TextButton")
			local UICorner_5 = Instance.new("UICorner")
			local Main = Instance.new("Frame")
			local Point = Instance.new("ImageLabel")
			local MouseOn = Instance.new("ImageLabel")
			local MouseDown = Instance.new("ImageLabel")
			local ValueLabel = Instance.new("ImageLabel")
			local Text = Instance.new("TextLabel")
			local Back = Instance.new("Frame")
			local UICorner_6 = Instance.new("UICorner")
			local MouseButton = Instance.new("TextButton")
			local GridFrame = Instance.new("Frame")
			local UICorner_7 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local Value = Instance.new("TextBox")
			local UISizeConstraint = Instance.new("UISizeConstraint")

			--Properties:

			NewColorPicker.Name = "NewColorPicker"
			NewColorPicker.Parent = TabFrame
			NewColorPicker.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			NewColorPicker.BackgroundTransparency = 1.000
			NewColorPicker.Position = UDim2.new(0.0463768132, 0, -0.00311203324, 0)
			NewColorPicker.Size = UDim2.new(0, 345, 0, 19)

			UICorner.Parent = NewColorPicker

			Label.Name = "Label"
			Label.Parent = NewColorPicker
			Label.AnchorPoint = Vector2.new(0, 0.5)
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0, 0, 0.5, 0)
			Label.Size = UDim2.new(0, 101, 0, 13)
			Label.Font = Enum.Font.GothamMedium
			Label.Text = Text_
			Label.TextColor3 = Color3.fromRGB(255, 255, 255)
			Label.TextSize = 12.000
			Label.TextTransparency = 0.630
			Label.TextWrapped = true
			Label.TextXAlignment = Enum.TextXAlignment.Left

			Value2.Name = "Value2"
			Value2.Parent = NewColorPicker
			Value2.AnchorPoint = Vector2.new(0, 0.5)
			Value2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Value2.BackgroundTransparency = 1.000
			Value2.Position = UDim2.new(0.696321785, 0, 0.276399344, 0)
			Value2.Size = UDim2.new(0, 82, 0, 14)
			Value2.Visible = false
			Value2.Font = Enum.Font.Gotham
			Value2.Text = "0, 0, 0"
			Value2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Value2.TextSize = 5.000
			Value2.TextTransparency = 0.630
			Value2.TextWrapped = true
			Value2.TextXAlignment = Enum.TextXAlignment.Right

			ColorPickerFrame.Name = "ColorPickerFrame"
			ColorPickerFrame.Parent = NewColorPicker
			ColorPickerFrame.AnchorPoint = Vector2.new(0, 0.5)
			ColorPickerFrame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
			ColorPickerFrame.BackgroundTransparency = 1.000
			ColorPickerFrame.BorderSizePixel = 0
			ColorPickerFrame.Position = UDim2.new(0.385507345, 0, 0.5, 0)
			ColorPickerFrame.Size = UDim2.new(0.58747834, 0, 0.32100001, 0)
			ColorPickerFrame.ZIndex = 3

			ColorShower.Name = "ColorShower"
			ColorShower.Parent = ColorPickerFrame
			ColorShower.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
			ColorShower.BorderSizePixel = 0
			ColorShower.Position = UDim2.new(0, 116, 0, 0)
			ColorShower.Size = UDim2.new(-0.464313477, 80, 0.254041255, 10)
			ColorShower.Visible = false

			ColorPickerArea.Name = "ColorPickerArea"
			ColorPickerArea.Parent = ColorPickerFrame
			ColorPickerArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorPickerArea.BorderSizePixel = 0
			ColorPickerArea.Size = UDim2.new(1, 0, 1, 0)

			Picker.Name = "Picker"
			Picker.Parent = ColorPickerArea
			Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Picker.BackgroundTransparency = 1.000
			Picker.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Picker.BorderSizePixel = 0
			Picker.Size = UDim2.new(0.00305241928, 6, 1, 0)

			UICorner_2.Parent = Picker

			Rainbow.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))}
			Rainbow.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
			Rainbow.Name = "Rainbow"
			Rainbow.Parent = ColorPickerArea

			UICorner_3.Parent = ColorPickerArea

			UICorner_4.Parent = ColorPickerFrame

			ColorPreview.Name = "ColorPreview"
			ColorPreview.Parent = NewColorPicker
			ColorPreview.AnchorPoint = Vector2.new(0, 0.5)
			ColorPreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorPreview.Position = UDim2.new(0.949999988, 0, 0.281306267, 0)
			ColorPreview.Size = UDim2.new(0.023, 0, 0.409999996, 0)
			ColorPreview.Visible = false
			ColorPreview.ZIndex = 3
			ColorPreview.AutoButtonColor = false
			ColorPreview.Font = Enum.Font.GothamBlack
			ColorPreview.Text = ""
			ColorPreview.TextColor3 = Color3.fromRGB(141, 141, 141)
			ColorPreview.TextScaled = true
			ColorPreview.TextSize = 14.000
			ColorPreview.TextWrapped = true

			UICorner_5.CornerRadius = UDim.new(1, 0)
			UICorner_5.Parent = ColorPreview

			Main.Name = "Main"
			Main.Parent = NewColorPicker
			Main.AnchorPoint = Vector2.new(0, 0.5)
			Main.BackgroundColor3 = Color3.fromRGB(86, 84, 84)
			Main.BorderSizePixel = 0
			Main.Position = UDim2.new(0.385507256, 0, 0.500000775, 0)
			Main.Size = UDim2.new(0, 202, 0, 6)
			Main.ZIndex = 2

			Point.Name = "Point"
			Point.Parent = Main
			Point.AnchorPoint = Vector2.new(0.5, 0.5)
			Point.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Point.BackgroundTransparency = 1.000
			Point.BorderSizePixel = 0
			Point.Position = UDim2.new(0.159999996, 0, 0.5, 0)
			Point.Size = UDim2.new(0, 7, 0, 7)
			Point.Visible = false
			Point.ZIndex = 4
			Point.Image = "http://www.roblox.com/asset/?id=5656122127"
			Point.ImageColor3 = Color3.fromRGB(25, 255, 0)
			Point.ImageTransparency = 1.000

			MouseOn.Name = "MouseOn"
			MouseOn.Parent = Point
			MouseOn.AnchorPoint = Vector2.new(0.5, 0.5)
			MouseOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseOn.BackgroundTransparency = 1.000
			MouseOn.BorderSizePixel = 0
			MouseOn.Position = UDim2.new(0.5, 0, 0.5, 0)
			MouseOn.Visible = false
			MouseOn.ZIndex = 4
			MouseOn.Image = "rbxassetid://1217158727"
			MouseOn.ImageColor3 = Color3.fromRGB(25, 255, 0)
			MouseOn.ImageTransparency = 0.850

			MouseDown.Name = "MouseDown"
			MouseDown.Parent = Point
			MouseDown.AnchorPoint = Vector2.new(0.5, 0.5)
			MouseDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseDown.BackgroundTransparency = 1.000
			MouseDown.BorderSizePixel = 0
			MouseDown.Position = UDim2.new(0.5, 0, 0.5, 0)
			MouseDown.Visible = false
			MouseDown.ZIndex = 4
			MouseDown.Image = "rbxassetid://1217158727"
			MouseDown.ImageColor3 = Color3.fromRGB(25, 255, 0)
			MouseDown.ImageTransparency = 0.850

			ValueLabel.Name = "ValueLabel"
			ValueLabel.Parent = Point
			ValueLabel.AnchorPoint = Vector2.new(0.5, 1)
			ValueLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ValueLabel.BackgroundTransparency = 1.000
			ValueLabel.BorderSizePixel = 0
			ValueLabel.ClipsDescendants = true
			ValueLabel.Position = UDim2.new(0.5, 0, 0, 2)
			ValueLabel.Visible = false
			ValueLabel.ZIndex = 4
			ValueLabel.Image = "http://www.roblox.com/asset/?id=3961048262"
			ValueLabel.ImageColor3 = Color3.fromRGB(25, 255, 0)

			Text.Name = "Text"
			Text.Parent = ValueLabel
			Text.AnchorPoint = Vector2.new(0.5, 0)
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text.BackgroundTransparency = 1.000
			Text.BorderSizePixel = 0
			Text.Position = UDim2.new(0.5, 0, 0, 0)
			Text.Size = UDim2.new(0.800000012, 0, 0, 28)
			Text.ZIndex = 4
			Text.Font = Enum.Font.SourceSans
			Text.Text = "1"
			Text.TextColor3 = Color3.fromRGB(0, 0, 0)
			Text.TextSize = 14.000

			Back.Name = "Back"
			Back.Parent = Main
			Back.BackgroundColor3 = Color3.fromRGB(218, 218, 218)
			Back.BorderSizePixel = 0
			Back.Size = UDim2.new(0.5, 0, 1, 0)
			Back.ZIndex = 2

			UICorner_6.Parent = Back

			MouseButton.Name = "MouseButton"
			MouseButton.Parent = Main
			MouseButton.AnchorPoint = Vector2.new(0, 0.5)
			MouseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MouseButton.BackgroundTransparency = 1.000
			MouseButton.BorderSizePixel = 0
			MouseButton.Position = UDim2.new(0, 0, 0.5, 0)
			MouseButton.Size = UDim2.new(1, 0, 1, 10)
			MouseButton.Font = Enum.Font.SourceSans
			MouseButton.Text = ""
			MouseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			MouseButton.TextSize = 14.000
			MouseButton.TextTransparency = 1.000

			GridFrame.Name = "GridFrame"
			GridFrame.Parent = Main
			GridFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			GridFrame.BackgroundTransparency = 1.000
			GridFrame.BorderSizePixel = 0
			GridFrame.Size = UDim2.new(1, 0, 0, 2)
			GridFrame.ZIndex = 2

			UICorner_7.Parent = Main

			TextLabel.Parent = Main
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(-0.00183823332, 0, -4.95144176, 0)
			TextLabel.Size = UDim2.new(0, 160, 0, 18)
			TextLabel.Font = Enum.Font.SourceSans
			TextLabel.Text = ""
			TextLabel.TextColor3 = Color3.fromRGB(25, 255, 0)
			TextLabel.TextSize = 14.000

			Value.Name = "Value"
			Value.Parent = NewColorPicker
			Value.AnchorPoint = Vector2.new(0, 0.5)
			Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Value.BackgroundTransparency = 1.000
			Value.Position = UDim2.new(0.385507256, 0, 0.0780002773, 0)
			Value.Size = UDim2.new(0, 86, 0, 10)
			Value.ClearTextOnFocus = false
			Value.Font = Enum.Font.Gotham
			Value.Text = "0, 0, 0"
			Value.TextColor3 = Color3.fromRGB(255, 255, 255)
			Value.TextScaled = true
			Value.TextSize = 11.000
			Value.TextTransparency = 1.000
			Value.TextWrapped = true
			Value.TextXAlignment = Enum.TextXAlignment.Left

			UISizeConstraint.Parent = NewColorPicker
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			-- Module Scripts:

			local fake_module_scripts = {}

			do -- nil.GetOnGradientSlider
				GetOnGradientSlider = Instance.new('ModuleScript')
				local script = GetOnGradientSlider
				script.Name = "GetOnGradientSlider"
				local function module_script()
					-- dispeller 2020
					-- Open Sourced Get On Gradient Slider module/function

					function getColor(percentage, ColorKeyPoints, StringM)
						-- StringM = true
						if (percentage < 0) or (percentage>1) then
							--error'getColor percentage out of bounds!'
							warn'getColor got out of bounds percentage (less than 0 or greater than 1'
						end

						local closestToLeft = ColorKeyPoints[1]
						local closestToRight = ColorKeyPoints[#ColorKeyPoints]
						local LocalPercentage = .5
						local color = closestToLeft.Value

						-- This loop can probably be improved by doing something like a Binary search instead
						-- This should work fine though
						for i=1,#ColorKeyPoints-1 do
							if (ColorKeyPoints[i].Time <= percentage) and (ColorKeyPoints[i+1].Time >= percentage) then
								closestToLeft = ColorKeyPoints[i]
								closestToRight = ColorKeyPoints[i+1]
								LocalPercentage = (percentage-closestToLeft.Time)/(closestToRight.Time-closestToLeft.Time)
								color = closestToLeft.Value:lerp(closestToRight.Value,LocalPercentage)
								if StringM == true then
									color2 = string.split(tostring(color), ',')

									colorR = tonumber(color2[1])
									colorG = tonumber(color2[2])
									colorB = tonumber(color2[3])

									local color = (math.floor(colorR*255)..', '..math.floor(colorG*255)..', '..math.floor(colorB*255))
									onChange(color)
									return color
								else
									onChange(color)
									return color
								end
							end
						end

						onChange(color)
						return color
					end

					return getColor
				end
				fake_module_scripts[script] = module_script
			end


			-- Scripts:

			local function TBIM_fake_script() -- NewColorPicker.ColorPickerLocal 
				local script = Instance.new('LocalScript', NewColorPicker)
				local req = require
				local require = function(obj)
					local fake = fake_module_scripts[obj]
					if fake then
						return fake()
					end
					return req(obj)
				end

				-- dispeller 2020
				-- Color picker example

				local Player = game.Players.LocalPlayer
				local UserInputService = game:GetService('UserInputService')
				local MainFrame = script.Parent.ColorPickerFrame
				local ColorShower = script.Parent.ColorPreview
				local PickerArea = MainFrame.ColorPickerArea
				local Picker = PickerArea.Picker
				local Gradient = PickerArea:FindFirstChildOfClass('UIGradient')
				local ColorKeyPoints = Gradient.Color.Keypoints
				local selecting = false
				local ValuePreview = script.Parent.Value

				function t__(_1,_2,_3,_4)
					local __1={}__1[_1] = _2
					local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					game:GetService('TweenService'):Create(_4, __2, __1):Play()
				end

				-- load the getColor function
				GetOnGradientSlider.Parent = script
				getColor = require(script.GetOnGradientSlider)

				-- upon the user selecting
				function beginSelection()
					selecting = true
					repeat wait()

						-- left cord of ColorPickerArea in pixels
						local minXPos = PickerArea.AbsolutePosition.X

						-- right cord of ColorPickerArea in pixels
						local maxXPos = minXPos+PickerArea.AbsoluteSize.X

						-- width of ColorPickerArea in pixels
						local xPixelSize = maxXPos-minXPos

						-- raw Mouse X pixel position
						local mouseX = UserInputService:GetMouseLocation().X

						-- constraints
						if mouseX<minXPos then
							mouseX = minXPos
						elseif mouseX>maxXPos then
							mouseX = maxXPos
						end

						-- get percentage mouse is on
						local xPos = (mouseX-minXPos)/xPixelSize

						-- move the visual Picker line
						Picker.Position = UDim2.new(xPos,0,0,0)

						-- set the ColorShower frame color
						local goal={}goal.BackgroundColor3=getColor(xPos, ColorKeyPoints)
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						game:GetService('TweenService'):Create(ColorShower, info, goal):Play()
						ColorShower.BackgroundColor3 = getColor(xPos,ColorKeyPoints)
						script.Parent.Main.Back.BackgroundColor3 = getColor(xPos,ColorKeyPoints)
						e = getColor(xPos, ColorKeyPoints, true)
						ValuePreview.Text = tostring(e)
					until not selecting
				end

				-- upon the user ending selection
				function endSelection()
					-- this will stop the loop
					selecting = false
				end

				-- check input for selection beginning
				local function inputBegan(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						beginSelection()
						t__('TextTransparency', 0.63, .25, script.Parent.Value)
					end
				end
				PickerArea.InputBegan:Connect(inputBegan)

				-- check input for selection ending
				local function inputEnded(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						endSelection()
						t__('TextTransparency', 1, .25, script.Parent.Value)
					end
				end
				PickerArea.InputEnded:Connect(inputEnded)
			end
			coroutine.wrap(TBIM_fake_script)()
			-- ColorPickerFrame.LocalScript is disabled.
			local function VNAW_fake_script() -- Main.LocalScript 
				local script = Instance.new('LocalScript', Main)
				local req = require
				local require = function(obj)
					local fake = fake_module_scripts[obj]
					if fake then
						return fake()
					end
					return req(obj)
				end

				local MainColor = Color3.fromRGB(16, 220, 111)
				TweenBg=true

				local function randomString()
					local length = math.random(10,20)
					local array = {}
					for i = 1, length do
						array[i] = string.char(math.random(32, 126))
					end
					return table.concat(array)
				end

				local twsv=game:GetService('TweenService')
				local Mouse = game.Players.LocalPlayer:GetMouse()
				local MouseisOn = false
				local Slider = script.Parent
				local Back = script.Parent.Back
				local Point = script.Parent.Point
				local MouseisDown = false
				local MouseButton = script.Parent.MouseButton
				local Value = Instance.new('NumberValue', script.Parent) 
				Value.Name = randomString()
				Value.Value = 16 -- script.Parent.Value

				local Max = Instance.new('IntValue', script.Parent) 
				Max.Name = randomString()
				Max.Value = 100 --script.Parent.Max

				local IntOnly = Instance.new('BoolValue', script.Parent) 
				IntOnly.Name = randomString()
				IntOnly.Value = true --script.Parent.IntOnly

				local ValueLabelMultiply = Instance.new('IntValue', script.Parent) 
				ValueLabelMultiply.Name = randomString()
				ValueLabelMultiply.Value = 1 --script.Parent.ValueLabelMultiply

				local ValueLabel = Instance.new('BoolValue', script.Parent)
				ValueLabel.Name = randomString()
				ValueLabel.Value = false --script.Parent.ValueLabel

				local Grid = Instance.new('BoolValue', script.Parent) --Grid.Name = 'Grid'
				Grid.Name = randomString()
				Grid.Value = false  --script.Parent.Grid

				local GridFrame = script.Parent.GridFrame

				local GridColor3 = Instance.new('Color3Value', script.Parent)
				GridColor3.Name = randomString() --GridColor3.Name = 'GridColor3' 
				GridColor3.Value = Color3.fromRGB(95, 95, 95) --script.Parent.GridColor3

				local function UpDateGrid()
					if Grid.Value == true then
						GridFrame.Visible = true
						GridFrame:ClearAllChildren()
						for i = 1,Max.Value do
							local NewGridPart = Instance.new("ImageLabel")
							NewGridPart.Image = "rbxassetid://1217158727"
							NewGridPart.AnchorPoint = Vector2.new(0.5,0.5)
							NewGridPart.Position = UDim2.new(i/Max.Value,0,0.5,0)
							NewGridPart.BackgroundTransparency = 1
							NewGridPart.ImageColor3 = GridColor3.Value
							NewGridPart.Size = UDim2.new(0,2,0,2)
							NewGridPart.ImageTransparency = 0.2
							NewGridPart.ZIndex = 3
							NewGridPart.Parent = GridFrame
						end
					else
						GridFrame.Visible = false
					end
				end
				Grid:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				GridColor3:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				Max:GetPropertyChangedSignal("Value"):Connect(UpDateGrid)
				UpDateGrid()
				MouseButton.MouseEnter:Connect(function()
					MouseisOn = true
				end)
				MouseButton.MouseLeave:Connect(function()
					MouseisOn = false
					if MouseisDown == false then
					end
				end)
				local function DoChangeValue()
					local NewValue = Value.Value
					Back:TweenSize(UDim2.new(NewValue/Max.Value,0,1,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true,nil)
				end
				Value:GetPropertyChangedSignal("Value"):Connect(DoChangeValue)
				Max:GetPropertyChangedSignal("Value"):Connect(DoChangeValue)
				local function SetValueFromMousePos()
					local Pos = Mouse.X - Slider.AbsolutePosition.X
					if Pos < 0 or Pos == 0 then
						Pos = 0
					end
					if Pos > Slider.AbsoluteSize.X or Pos == Slider.AbsoluteSize.X then
						Pos = Slider.AbsoluteSize.X
					end
					if IntOnly.Value then
						Value.Value = math.floor((Pos/Slider.AbsoluteSize.X)*Max.Value+0.5)
						--script.Parent.Parent.Value.Text = math.floor((Pos/Slider.AbsoluteSize.X)*Max.Value+0.5)
					else
						Value.Value = (Pos/Slider.AbsoluteSize.X)*Max.Value
						--script.Parent.Parent.Value.Text = (Pos/Slider.AbsoluteSize.X)*Max.Value
					end
				end
				MouseButton.MouseButton1Down:Connect(function()
					if MouseisOn == true then
						MouseisDown = true
						SetValueFromMousePos()

						function t__(_1,_2,_3,_4)
							local __1={}__1[_1] = _2
							local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
							game:GetService('TweenService'):Create(_4, __2, __1):Play()
						end
						t__('TextTransparency', 0.63, .25, script.Parent.Parent.Value)

						--local twsv = game:GetService('TweenService')
						--local goal={}goal.BackgroundColor3 = MainColor
						--local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						--local tween=twsv:Create(Back, info, goal)tween:Play()

						if TweenBg == true then
							local goal={}goal.BackgroundColor3 = Color3.fromRGB(40,40,40)
							local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
							local tween=twsv:Create(Back.Parent.Parent, info, goal)tween:Play() end

						if ValueLabel.Value == true then
						end
					end
				end)
				local function Button1Up()
					MouseisDown = false

					--local goal={}goal.BackgroundColor3 = Color3.fromRGB(218, 218, 218)
					--local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					--local tween=twsv:Create(Back, info, goal)tween:Play()

					function t__(_1,_2,_3,_4)
						local __1={}__1[_1] = _2
						local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						game:GetService('TweenService'):Create(_4, __2, __1):Play()
					end
					t__('TextTransparency', 1, .25, script.Parent.Parent.Value)

					if TweenBg == true then
						local goal={}goal.BackgroundColor3 = Color3.fromRGB(42,42,42)
						local info=TweenInfo.new(.21, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(Back.Parent.Parent, info, goal)tween:Play() end
					if ValueLabel.Value == true then
					end
					if MouseisOn == false then
					end
				end
				MouseButton.MouseButton1Up:Connect(Button1Up)
				local UserInputService = game:GetService("UserInputService")
				UserInputService.InputEnded:Connect(function(Key, GameProcessedEvent)
					if Key.UserInputType == Enum.UserInputType.MouseButton1 then
						Button1Up()
					end
				end)
				Mouse.Move:Connect(function()
					if MouseisDown == true then
						SetValueFromMousePos()
					end
				end)
			end
			coroutine.wrap(VNAW_fake_script)()
			-- Main.LocalScript is disabled.
		end

		function Tab:newText(txt)
			local TextColumn = {}

			local Text = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			local UISizeConstraint = Instance.new("UISizeConstraint")

			--Properties:
			TextBox.Text = txt or 'TextColumn'

			Text.Name = "Text"
			Text.Parent = TabFrame
			Text.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			Text.BackgroundTransparency = 1.000
			Text.Position = UDim2.new(0, 0, 0.118012421, 0)
			Text.Size = UDim2.new(0, 345, 0, 19)
			UICorner.Parent = Text
			TextBox.Parent = Text
			TextBox.AnchorPoint = Vector2.new(0, 0.5)
			TextBox.BackgroundTransparency = 1.000
			TextBox.Size = UDim2.new(1, 0, 0.395000011, 0)
			TextBox.Position = UDim2.new(0, 0, 0.5, 0)
			TextBox.ClearTextOnFocus = false
			TextBox.RichText = true
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextTransparency = 0.440
			TextBox.TextSize = 12.000
			TextBox.Font = Enum.Font.GothamMedium
			TextBox.TextXAlignment = Enum.TextXAlignment.Left
			UISizeConstraint.Parent = Text
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			function TextColumn:Update(newText)
				TextBox.Text = newText
			end

			return TextColumn
		end

		function Tab:newKeybind(Text, defaultKey, onKeyClicked)
			local Keybind_ = {}

			local Keybind = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Tog = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local UISizeConstraint = Instance.new("UISizeConstraint")

			local UIStroke = Instance.new('UIStroke', Tog)
			UIStroke.Color = Color3.fromRGB(57, 57, 57)
			UIStroke.Thickness = 1.47
			UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke.Transparency = 0

			--Properties:

			Keybind.Name = "Keybind"
			Keybind.Parent = TabFrame
			Keybind.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			Keybind.BackgroundTransparency = 1.000
			Keybind.Position = UDim2.new(0, 0, 0.329192549, 0)
			Keybind.Size = UDim2.new(0, 345, 0, 19)

			UICorner.Parent = Keybind

			Tog.Name = "Tog"
			Tog.Parent = Keybind
			Tog.AnchorPoint = Vector2.new(0, 0.5)
			Tog.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
			Tog.BackgroundTransparency = .5
			Tog.Position = UDim2.new(0.800220609, 0, 0.5, 0)
			Tog.Size = UDim2.new(0.173000127, 0, 0.780999899, 0)
			Tog.AutoButtonColor = false
			Tog.Font = Enum.Font.GothamMedium
			Tog.Text = string.sub(tostring(defaultKey), 14, 99)
			Tog.TextColor3 = Color3.fromRGB(89, 89, 89)
			Tog.TextSize = 9.000
			Tog.TextWrapped = true

			UICorner_2.CornerRadius = UDim.new(0, 3)
			UICorner_2.Parent = Tog

			TextLabel.Parent = Keybind
			TextLabel.AnchorPoint = Vector2.new(0, 0.5)
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0, 0, 0.5, 0)
			TextLabel.Size = UDim2.new(0.686935186, 0, 0.368421048, 0)
			TextLabel.Font = Enum.Font.GothamMedium
			TextLabel.Text = "Keybind"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 12.000
			TextLabel.TextTransparency = 0.630
			TextLabel.TextWrapped = true
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left

			UISizeConstraint.Parent = Keybind
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			-- Scripts:

			coroutine.wrap(function() -- Tog.LocalScript 
				local script = Instance.new('LocalScript', Tog)

				local Keybind = defaultKey
				local Selecting = false
				local InputService = game:GetService('UserInputService')

				--------------------------------------------------------------

				tog = false

				InputService.InputBegan:Connect(function(k)
					if k.KeyCode == Keybind then
						-- What to do when key is clicked
						-- print('Clicked')
						onKeyClicked()
					end

					if Selecting == true then
						Selecting = false
						Keybind = k.KeyCode

						local twsv = game:GetService('TweenService')
						local goal={}goal.Color = Color3.fromRGB(57, 57, 57)
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(script.Parent.UIStroke, info, goal)tween:Play()
						-- script.Parent.UIStroke.Color = Color3.fromRGB(102, 102, 102)

						local twsv = game:GetService('TweenService')
						local goal={}goal.Thickness = 1.5
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(script.Parent.UIStroke, info, goal)tween:Play()
						-- script.Parent.UIStroke.Color = Color3.fromRGB(102, 102, 102)

						local goal={}goal.TextColor3 = Color3.fromRGB(141, 141, 141)
						local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
						local tween=twsv:Create(script.Parent, info, goal)tween:Play()

						local gsyn='Enum.KeyCode.' -- DO NOT DELETE
						-- print('New keybind: ' ..string.sub(tostring(Keybind), string.len(gsyn) +1, 99)) -- Prints new keybind (Can be deleted)
						script.Parent.Text = string.sub(tostring(Keybind), string.len(gsyn) +1, 99) -- Sets the text to new keybind
					end
				end)

				script.Parent.MouseButton1Click:Connect(function() script.Parent.Text = '...' Selecting = true 
					local twsv = game:GetService('TweenService')
					local goal={}goal.Color = Color3.fromRGB(16, 220, 111)
					local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					local tween=twsv:Create(script.Parent.UIStroke, info, goal)tween:Play()

					local goal={}goal.TextColor3 = Color3.fromRGB(16, 220, 111)
					local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					local tween=twsv:Create(script.Parent, info, goal)tween:Play()
					--script.Parent.UIStroke.Color = Color3.fromRGB(16, 220, 111) 

					local twsv = game:GetService('TweenService')
					local goal={}goal.Thickness = 2.3
					local info=TweenInfo.new(.15, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					local tween=twsv:Create(script.Parent.UIStroke, info, goal)tween:Play()
					-- script.Parent.UIStroke.Color = Color3.fromRGB(102, 102, 102)
				end)

				local stroke = Instance.new('UIStroke', script.Parent)
				stroke.Color = Color3.fromRGB(color)
				stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			end)()

			return Keybind_
		end

		function Tab:newButton(Text, Text2, onClick)
			local Button_ = {}

			local Button = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local UICorner_2 = Instance.new("UICorner")
			local TextButton = Instance.new("TextButton")
			local UISizeConstraint = Instance.new("UISizeConstraint")
			local UISizeConstraint_2 = Instance.new("UISizeConstraint")

			-- uistroke to lua experimental
			local UIStroke = Instance.new('UIStroke', TextButton)
			UIStroke.Color = Color3.fromRGB(16, 220, 111)
			UIStroke.Thickness = 1
			UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke.Transparency = 0

			Button.Name = Text or 'Button'
			Button.Parent = TabFrame
			Button.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
			Button.BackgroundTransparency = 1.000
			Button.Position = UDim2.new(0, 0, -0.0745341629, 0)
			Button.Size = UDim2.new(0, 345, 0, 19)
			Button.ZIndex = 0

			UICorner.Parent = Button

			TextLabel.Parent = Button
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(6.92174071e-05, 0, 0.339998752, 0)
			TextLabel.Size = UDim2.new(0.868914545, 0, 0.300000012, 0)
			TextLabel.Font = Enum.Font.GothamMedium
			TextLabel.Text = Text
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 12.000
			TextLabel.TextTransparency = 0.630
			TextLabel.TextWrapped = true
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left

			TextButton.Parent = Button
			TextButton.AnchorPoint = Vector2.new(0, 0.5)
			TextButton.BackgroundColor3 = Color3.fromRGB(16, 220, 111)
			TextButton.Position = UDim2.new(0.588405788, 0, 0.5, 0)
			TextButton.Size = UDim2.new(0.384505689, 0, 0.780999899, 0)
			TextButton.AutoButtonColor = false
			TextButton.Font = Enum.Font.SourceSans
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000
			TextButton.Text = Text2

			UICorner_2.CornerRadius = UDim.new(0, 4)
			UICorner_2.Parent = TextButton

			UISizeConstraint.Parent = TextButton
			UISizeConstraint.MinSize = Vector2.new(1, 1)

			UISizeConstraint_2.Parent = Button
			UISizeConstraint_2.MinSize = Vector2.new(1, 1)

			local OnClickFunction = TextButton.MouseButton1Click:Connect(onClick)

			coroutine.wrap(function()
				local script = Instance.new('LocalScript', TextButton)

				local Button = script.Parent
				local function t__(_1,_2,_3,_4)
					local __1={}__1[_1] = _2
					local __2=TweenInfo.new(_3, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
					game:GetService('TweenService'):Create(_4, __2, __1):Play()
				end

				Button.MouseEnter:Connect(function() t__("BackgroundTransparency", .3, .25, Button) end)
				Button.MouseLeave:Connect(function() t__("BackgroundTransparency", 0, .25, Button) end)

				Button.MouseButton1Click:Connect(function() t__("BackgroundTransparency", .5, .25, Button) wait(.15) t__("BackgroundTransparency", 0, .25, Button) end)
			end)()

			UIStroke = Instance.new('UIStroke')
			UIStroke.Color = Color3.fromRGB(16, 220, 111)
			UIStroke.Thickness = 1
			UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke.Transparency = 0

			function Button_:Update(t1, t2, onClickNew)
				OnClickFunction:Disconnect()
				OnClickFunction = TextButton.MouseButton1Click:Connect(onClickNew)
				TextLabel.Text = t1
				TextButton.Text = t2
			end

			return Button_
		end

		return Tab
	end

	return Window
end

return SSLib
