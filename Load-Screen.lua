--[[

	SnowbankScripts | Custom-Made LoadScreen
	> Customizeable
	> discord.gg/HHpdWZhHcn
	> doom#1000 / nullzone#4318

]]--

-- Customize
local lsText = 'SnowbankScripts' 
local lsIcon = 'http://www.roblox.com/asset/?id=10091316467' 
local iconSpins = true 
local loadTime = 8
local bgColor = Color3.fromRGB(43, 43, 43)

-- Objects
local LoadScreen = Instance.new("ScreenGui")
local _ = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local __2 = Instance.new("UICorner")

func=function()LoadScreen.Parent=game.CoreGui end;pcall(func, error)

LoadScreen.Name = "Load Screen"
LoadScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_.Name = "_"
_.Parent = LoadScreen
_.AnchorPoint = Vector2.new(0.5, 0.5)
_.BackgroundColor3 = bgColor
_.BorderSizePixel = 0
_.Position = UDim2.new(0.5, 0, 0.524283946, 0)
_.Size = UDim2.new(0, 153, 0, 0)

Text.Name = "Text"
Text.Parent = _
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.496732056, 0, 0.819573164, 0)
Text.Size = UDim2.new(0.784313738, 0, 0.360853374, 0)
Text.ZIndex = 2
Text.Font = Enum.Font.GothamBold
Text.Text = "Loadscreen"
Text.TextColor3 = Color3.fromRGB(229, 229, 229)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextTransparency = 1.000
Text.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = _
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.5, 0, 0.420454562, 0)
Icon.Size = UDim2.new(0, 52, 0, 52)
Icon.Image = "http://www.roblox.com/asset/?id=6022668955"
Icon.ImageTransparency = 1.000

__2.CornerRadius = UDim.new(0, 4)
__2.Name = "_"
__2.Parent = _

coroutine.wrap(function()
	local script = Instance.new('LocalScript', _)
	
	-- Variables
	local frame = script.Parent
	local icon = script.Parent.Icon
	local text = script.Parent.Text
	local gui = script.Parent.Parent
	
	-- Changing assets
	icon.Image = lsIcon;
	text.Text = lsText;
	
	if iconSpins == true then
		coroutine.wrap(function() 
			local script = Instance.new('LocalScript', icon)
			while true do
				local goal={}goal.Rotation = 360
				local info=TweenInfo.new(2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal) tween:Play()
				wait(2)
				local goal={}goal.Rotation = -360
				local info=TweenInfo.new(2, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
				local tween=game:GetService('TweenService'):Create(script.Parent, info, goal) tween:Play()
				wait(2)
			end
		end)()
	end
	
	-- Services
	local twserv = game:GetService('TweenService')
	
	-- Instances
	local uistroke = Instance.new('UIStroke', frame)
	
	-- Properties
	uistroke.Color = Color3.fromRGB(130, 130, 130)
	uistroke.Transparency = 1
	
	-- Tween Function
	local function tween(_1,_2,_3,_4)
		local goal={}goal[_1] = _2
		local info=TweenInfo.new(_3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
		local tween=twserv:Create(_4, info, goal)
		tween:Play()
	end
	
	-- Animating
	wait(1) frame:TweenSize(UDim2.new(0, 153, 0, 88), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 1.2)
	
	wait(1.3)
		tween('TextTransparency', 0, .5, text)
		tween('Transparency', 0, .5, uistroke)
	
	wait(.3)
		tween('ImageTransparency', 0, .5, icon)
	
	wait(loadTime - 3.6)
		tween('TextTransparency', 1, .5, text)
		tween('Transparency', 1, .5, uistroke)
		tween('ImageTransparency', 1, .5, icon)
	
	wait(.4) frame:TweenSize(UDim2.new(0, 153, 0, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .6)
	
	wait(.6) gui:Destroy()
end)()
