--[[
	Roblox2Lua
	----------
	
	This code was generated using
	Deluct's Roblox2Lua plugin.
]]--

--// Instances

local back = Instance.new("ScreenGui")
back.IgnoreGuiInset = false
back.ResetOnSpawn = false
back.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
back.Name = "Back"
back.Parent = game.CoreGui

local main = Instance.new("Frame")
main.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
main.BorderColor3 = Color3.new(0, 0, 0)
main.BorderSizePixel = 0
main.ClipsDescendants = true
main.Position = UDim2.new(0.247116953, 0, 0.265012264, 0)
main.Size = UDim2.new(0.504530489, 0, 0.467218161, 0)
main.Visible = false
main.Name = "Main"
main.Parent = back

local uicorner = Instance.new("UICorner")
uicorner.Parent = main

local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Parent = main

local title = Instance.new("TextLabel")
title.Font = Enum.Font.Unknown
title.Text = "Roxy Backdoor"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextStrokeTransparency = 0
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderColor3 = Color3.new(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0119863078, 0, 0, 0)
title.Size = UDim2.new(0.275873601, 0, 0.127868906, 0)
title.Visible = true
title.Name = "Title"
title.Parent = main

local scroll = Instance.new("ScrollingFrame")
scroll.AutomaticCanvasSize = Enum.AutomaticSize.XY
scroll.ScrollBarThickness = 4
scroll.Active = true
scroll.BackgroundColor3 = Color3.new(1, 1, 1)
scroll.BackgroundTransparency = 0.8999999761581421
scroll.BorderColor3 = Color3.new(0, 0, 0)
scroll.BorderSizePixel = 0
scroll.Position = UDim2.new(0.48163265, 0, 0.127868846, 0)
scroll.Size = UDim2.new(0.51836729, 0, 0.872131169, 0)
scroll.Visible = true
scroll.Name = "Scroll"
scroll.Parent = main

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.Color = Color3.new(1, 1, 1)
uistroke_2.Parent = scroll

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0, 7)
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = scroll

local line = Instance.new("Frame")
line.BackgroundColor3 = Color3.new(1, 1, 1)
line.BorderColor3 = Color3.new(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(-0.00204078504, 0, 0.127868846, -1)
line.Size = UDim2.new(0.481999964, 0, 0.00327868853, 0)
line.Visible = true
line.Name = "Line"
line.Parent = main

local close = Instance.new("TextButton")
close.Font = Enum.Font.SourceSans
close.Text = " "
close.TextColor3 = Color3.new(0, 0, 0)
close.TextSize = 14
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.965306044, 0, 0.0196721312, 0)
close.Size = UDim2.new(0.0224489775, 0, 0.0360655785, 0)
close.Visible = true
close.Name = "close"
close.Parent = main

local uicorner_2 = Instance.new("UICorner")
uicorner_2.Parent = close

local uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.24006909132003784, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))})
uigradient.Rotation = 104
uigradient.Parent = close

local list = Instance.new("TextButton")
list.Font = Enum.Font.Unknown
list.Text = "List All Files"
list.TextColor3 = Color3.new(1, 1, 1)
list.TextScaled = true
list.TextSize = 14
list.TextStrokeTransparency = 0
list.TextWrapped = true
list.TextXAlignment = Enum.TextXAlignment.Left
list.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
list.BorderColor3 = Color3.new(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.0119863385, 0, 0.150819674, 0)
list.Size = UDim2.new(0.453687161, 0, 0.124590166, 0)
list.Visible = true
list.Name = "List"
list.Parent = main

local uicorner_3 = Instance.new("UICorner")
uicorner_3.Parent = list

local list_2 = Instance.new("LocalScript")
list_2.Name = "List"
list_2.Parent = list

local clear = Instance.new("TextButton")
clear.Font = Enum.Font.Unknown
clear.Text = "Clear Log"
clear.TextColor3 = Color3.new(1, 1, 1)
clear.TextSize = 18
clear.TextStrokeTransparency = 0
clear.TextWrapped = true
clear.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
clear.BorderColor3 = Color3.new(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.47995922, 4, 0.0590163916, -2)
clear.Size = UDim2.new(0.189796016, 0, 0.0688524619, 0)
clear.Visible = true
clear.Name = "Clear"
clear.Parent = main

local uicorner_4 = Instance.new("UICorner")
uicorner_4.Parent = clear

local uistroke_3 = Instance.new("UIStroke")
uistroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_3.Color = Color3.new(1, 1, 1)
uistroke_3.Parent = clear

local clear_2 = Instance.new("LocalScript")
clear_2.Name = "Clear"
clear_2.Parent = clear

local asd = Instance.new("TextLabel")
asd.Font = Enum.Font.Unknown
asd.Text = "dir"
asd.TextColor3 = Color3.new(1, 1, 1)
asd.TextSize = 24
asd.TextStrokeTransparency = 0
asd.TextWrapped = true
asd.TextXAlignment = Enum.TextXAlignment.Left
asd.BackgroundColor3 = Color3.new(1, 1, 1)
asd.BackgroundTransparency = 1
asd.BorderColor3 = Color3.new(0, 0, 0)
asd.BorderSizePixel = 0
asd.ClipsDescendants = true
asd.Position = UDim2.new(0.481632471, 0, 0, 0)
asd.Size = UDim2.new(0.51836741, 0, 0.127868876, 0)
asd.Visible = false
asd.Name = "asd"
asd.Parent = main

local uistroke_4 = Instance.new("UIStroke")
uistroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_4.Color = Color3.new(1, 1, 1)
uistroke_4.Parent = asd

local temp = Instance.new("TextLabel")
temp.Font = Enum.Font.Unknown
temp.Text = "dir"
temp.TextColor3 = Color3.new(1, 1, 1)
temp.TextScaled = true
temp.TextSize = 24
temp.TextWrapped = true
temp.BackgroundColor3 = Color3.new(1, 1, 1)
temp.BackgroundTransparency = 1
temp.BorderColor3 = Color3.new(0, 0, 0)
temp.BorderSizePixel = 0
temp.ClipsDescendants = true
temp.Position = UDim2.new(3.11403845e-08, 0, 0, 0)
temp.Size = UDim2.new(1.00000012, 0, 0.0860955641, 0)
temp.Visible = false
temp.Name = "temp"
temp.Parent = main

local uistroke_5 = Instance.new("UIStroke")
uistroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_5.Color = Color3.new(1, 1, 1)
uistroke_5.Parent = temp

local loading = Instance.new("Frame")
loading.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
loading.BorderColor3 = Color3.new(0, 0, 0)
loading.BorderSizePixel = 0
loading.Position = UDim2.new(0.329489291, 0, 0.422794133, 0)
loading.Size = UDim2.new(0.339785814, 0, 0.153186277, 0)
loading.Visible = true
loading.Name = "Loading"
loading.Parent = back

local ico = Instance.new("Folder")
ico.Name = "ICO"
ico.Parent = loading

local loading_2 = Instance.new("ImageButton")
loading_2.Image = "rbxassetid://6764432408"
loading_2.ImageRectOffset = Vector2.new(0, 500)
loading_2.ImageRectSize = Vector2.new(50, 50)
loading_2.BackgroundTransparency = 1
loading_2.ClipsDescendants = true
loading_2.Position = UDim2.new(0.424765855, 0, 0.232861936, 0)
loading_2.Size = UDim2.new(0.148628891, 0, 0.515128851, 0)
loading_2.Visible = true
loading_2.ZIndex = 2
loading_2.Name = "Loading"
loading_2.Parent = ico

local uigradient_2 = Instance.new("UIGradient")
uigradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.337255, 0.337255, 0.337255)), ColorSequenceKeypoint.new(0.4801381826400757, Color3.new(0.458824, 0.458824, 0.458824)), ColorSequenceKeypoint.new(1, Color3.new(0.337255, 0.337255, 0.337255))})
uigradient_2.Rotation = -180
uigradient_2.Parent = loading_2

local loading_3 = Instance.new("LocalScript")
loading_3.Name = "Loading"
loading_3.Parent = loading_2

local pc = Instance.new("ImageButton")
pc.Image = "rbxassetid://3926305904"
pc.ImageColor3 = Color3.new(0.337255, 0.337255, 0.337255)
pc.ImageRectOffset = Vector2.new(164, 524)
pc.ImageRectSize = Vector2.new(36, 36)
pc.BackgroundTransparency = 1
pc.ClipsDescendants = true
pc.LayoutOrder = 12
pc.Position = UDim2.new(0.570364654, 0, 0.240851745, 0)
pc.Size = UDim2.new(0.147150263, 0, 0.519149065, 0)
pc.Visible = true
pc.ZIndex = 2
pc.Name = "PC"
pc.Parent = ico

local lap = Instance.new("ImageButton")
lap.Image = "rbxassetid://3926305904"
lap.ImageColor3 = Color3.new(0.337255, 0.337255, 0.337255)
lap.ImageRectOffset = Vector2.new(164, 84)
lap.ImageRectSize = Vector2.new(36, 36)
lap.BackgroundTransparency = 1
lap.ClipsDescendants = true
lap.LayoutOrder = 15
lap.Position = UDim2.new(0.275090724, 0, 0.242861941, 0)
lap.Size = UDim2.new(0.14862898, 0, 0.515128851, 0)
lap.Visible = true
lap.ZIndex = 2
lap.Name = "Lap"
lap.Parent = ico

local connected = Instance.new("ImageButton")
connected.Image = "rbxassetid://6764432408"
connected.ImageColor3 = Color3.new(0.337255, 0.337255, 0.337255)
connected.ImageRectOffset = Vector2.new(200, 700)
connected.ImageRectSize = Vector2.new(50, 50)
connected.BackgroundTransparency = 1
connected.Position = UDim2.new(0.425000012, 0, 0.232999995, 0)
connected.Size = UDim2.new(0.149000004, 0, 0.514999986, 0)
connected.Visible = false
connected.ZIndex = 2
connected.Name = "Connected"
connected.Parent = ico

local load = Instance.new("TextButton")
load.Font = Enum.Font.Unknown
load.Text = "Load"
load.TextColor3 = Color3.new(1, 1, 1)
load.TextScaled = true
load.TextSize = 14
load.TextWrapped = true
load.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
load.BorderColor3 = Color3.new(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.381818175, 0, 0.759999692, 0)
load.Size = UDim2.new(0.239264101, 0, 0.166593909, 0)
load.Visible = false
load.Name = "Load"
load.Parent = loading

local uicorner_5 = Instance.new("UICorner")
uicorner_5.Parent = load

local load_2 = Instance.new("LocalScript")
load_2.Name = "Load"
load_2.Parent = load

local loaded = Instance.new("LocalScript")
loaded.Name = "Loaded"
loaded.Parent = loading

local uicorner_6 = Instance.new("UICorner")
uicorner_6.Parent = loading

local uistroke_6 = Instance.new("UIStroke")
uistroke_6.Color = Color3.new(1, 1, 1)
uistroke_6.Parent = loading

--//Modules

local modules = {}

--// Scripts

-- List
task.spawn(function()
	local script = list_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local function addLabel(object, path)
	    local label =   script.Parent.Parent.temp:Clone()
	    label.Visible = true
	    label.Text = path
	    label.Name = path
	    label.Parent = script.Parent.Parent.Scroll
	end
	
	-- Function to print child paths recursively
	local function printChildPaths(parent, path)
	    path = path or parent.Name
	
	    -- Get all the children of the parent
	    local children = parent:GetChildren()
	
	    -- Print the full path of each child
	    for _, child in ipairs(children) do
	        local childPath = path .. "/" .. child.Name
	        addLabel(child, childPath)
	
	        -- If the child has further children, recursively print their paths
	        if child:IsA("Instance") and #child:GetChildren() > 0 then
	            printChildPaths(child, childPath)
	        end
	    end
	end
	
	-- Get all the objects within the ReplicatedStorage service
	local replicatedStorage = game
	script.Parent.MouseButton1Click:Connect(function() printChildPaths(replicatedStorage, "Root") end)
	
end)

-- Clear
task.spawn(function()
	local script = clear_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Log = script.Parent.Parent.Scroll
	local Button = script.Parent
	
	function delete()
	    for _,Child in ipairs(Log:GetChildren()) do
	        Child:Destroy()
	    end
	end
	
	
	Button.MouseButton1Click:Connect(function() delete()end)
end)

-- Loading
task.spawn(function()
	local script = loading_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(2, 0)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(-2, 0) --start on the right, tween to the left so it looks like the shine went from left to right
	local addWait = 1 --the amount of seconds between each couplet of shines
	
	gradient.Offset = startingPos
	
	local function animate()
	    if script.Parent.Parent.Parent.Load.Visible == true then
	        gradient:Destroy()
	
	        button.Parent.Connected.Visible = true
	        button.Visible = false
	        button.ImageColor3 = Color3.new(0.458824, 0.458824, 0.458824)
	        script:Destroy()
	    end
	    create:Play()
	    create.Completed:Wait(1) --wait for tween to stop
	    gradient.Offset = startingPos --reset offset
	    create:Play() --play again (I did this only 2 times per "couplet", you can do it more times if you want)
	    create.Completed:Wait(1)
	    gradient.Offset = startingPos
	    wait(addWait) --wait some bit before the next couplet
	    animate() --call itself to make this into a loop
	
	end
	
	
	
	animate() 
end)

-- Load
task.spawn(function()
	local script = load_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- Script to toggle visibility of UI elements on button click
	local mainFrame = script.Parent.Parent.Parent.Main
	local toggleButton = script.Parent
	mainFrame.BackgroundTransparency = 1
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	-- Function to make UI elements visible with a fade-in effect
	function makeUIVisible()
	    if mainFrame.Visible then
	        for _, childFrame in pairs(mainFrame:GetChildren()) do
	            if childFrame:IsA("Frame") then
	                childFrame.BackgroundTransparency = 1
	                local tween = game:GetService("TweenService"):Create(childFrame, tweenInfo, {BackgroundTransparency = 0})
	                tween:Play()
	            elseif childFrame:IsA("TextLabel") then
	                childFrame.TextTransparency = 1
	                local tween = game:GetService("TweenService"):Create(childFrame, tweenInfo, {TextTransparency = 0})
	                tween:Play()
	            elseif childFrame:IsA("ImageLabel") then
	                childFrame.ImageTransparency = 1
	                local tween = game:GetService("TweenService"):Create(childFrame, tweenInfo, {ImageTransparency = 0})
	                tween:Play()
	            end
	        end
	    end
	end
	
	-- Button click event
	toggleButton.MouseButton1Click:Connect(function()
	    mainFrame.Visible = true
	    mainFrame.Parent.Loading.Visible = false
	    local tween = game:GetService("TweenService"):Create(mainFrame, tweenInfo, {BackgroundTransparency = 0})
	    tween:Play()
	    makeUIVisible()
	end)
	
end)

-- Loaded
task.spawn(function()
	local script = loaded

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local button = script.Parent.Load
	button.BackgroundTransparency = 1
	button.TextTransparency = 1
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	local tween = game:GetService("TweenService"):Create(button, tweenInfo, {BackgroundTransparency = 0})
	local Texttween = game:GetService("TweenService"):Create(button, tweenInfo, {TextTransparency = 0})
	
	wait(5)
	button.Visible = true
	tween:Play()
	Texttween:Play()
	
end)
