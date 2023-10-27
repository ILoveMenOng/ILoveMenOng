
--// Instances

local chest = Instance.new("ScreenGui")
chest.IgnoreGuiInset = true
chest.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
chest.ResetOnSpawn = false
chest.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
chest.Name = "Chest"
chest.Parent = game.CoreGui

local main = Instance.new("Frame")
main.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
main.BorderColor3 = Color3.new(0, 0, 0)
main.BorderSizePixel = 0
main.ClipsDescendants = true
main.Position = UDim2.new(0.393957347, 0, 0.286458343, 0)
main.Size = UDim2.new(0.275473922, 0, 0.284926474, 0)
main.Visible = true
main.Name = "Main"
main.Parent = chest

local method2 = Instance.new("Frame")
method2.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
method2.BorderColor3 = Color3.new(0, 0, 0)
method2.BorderSizePixel = 0
method2.Position = UDim2.new(0.213279143, 0, 0.088398926, 0)
method2.Size = UDim2.new(0.770609319, 0, 0.811827958, 0)
method2.Visible = true
method2.Name = "Method_2"
method2.Parent = main

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0.05298013240098953, 0)
uicorner.Parent = method2

local number = Instance.new("TextLabel")
number.Font = Enum.Font.Unknown
number.Text = "2"
number.TextColor3 = Color3.new(1, 0.388235, 0.396078)
number.TextScaled = true
number.TextSize = 14
number.TextWrapped = true
number.BackgroundColor3 = Color3.new(1, 1, 1)
number.BackgroundTransparency = 1
number.BorderColor3 = Color3.new(0, 0, 0)
number.BorderSizePixel = 0
number.Position = UDim2.new(0.42790699, 0, 0.668874145, 0)
number.Rotation = 90
number.Size = UDim2.new(0.269767433, 0, 0.331125826, 0)
number.Visible = true
number.Name = "Number"
number.Parent = method2

local uipadding = Instance.new("UIPadding")
uipadding.PaddingBottom = UDim.new(0.00399997690692544, 0)
uipadding.PaddingLeft = UDim.new(0.24482758343219757, 0)
uipadding.PaddingRight = UDim.new(0.24482758343219757, 0)
uipadding.PaddingTop = UDim.new(0.00399997690692544, 0)
uipadding.Parent = number

local wait = Instance.new("TextBox")
wait.Font = Enum.Font.Unknown
wait.PlaceholderColor3 = Color3.new(1, 0.333333, 0)
wait.PlaceholderText = "Wait(0.1)"
wait.Text = ""
wait.TextColor3 = Color3.new(1, 1, 1)
wait.TextScaled = true
wait.TextSize = 14
wait.TextWrapped = true
wait.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
wait.BorderColor3 = Color3.new(0, 0, 0)
wait.BorderSizePixel = 0
wait.Position = UDim2.new(0.176744193, 0, 0.422986984, 0)
wait.Size = UDim2.new(0.800000012, 0, 0.161596254, 0)
wait.Visible = true
wait.Name = "Wait"
wait.Parent = method2

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0.27586206793785095, 0)
uicorner_2.Parent = wait

local blank = Instance.new("TextLabel")
blank.Font = Enum.Font.GothamBold
blank.Text = "Leave Blank For Max Speed"
blank.TextColor3 = Color3.new(1, 1, 1)
blank.TextScaled = true
blank.TextSize = 14
blank.TextWrapped = true
blank.BackgroundColor3 = Color3.new(1, 1, 1)
blank.BackgroundTransparency = 1
blank.BorderColor3 = Color3.new(0, 0, 0)
blank.BorderSizePixel = 0
blank.Position = UDim2.new(-0.0872092992, 0, 0.942583025, 0)
blank.Size = UDim2.new(1.13953483, 0, 0.983564913, 0)
blank.Visible = true
blank.Name = "blank"
blank.Parent = wait

local uipadding_2 = Instance.new("UIPadding")
uipadding_2.PaddingBottom = UDim.new(0.19999998807907104, 0)
uipadding_2.PaddingLeft = UDim.new(0.026530560106039047, 0)
uipadding_2.PaddingRight = UDim.new(0.026530560106039047, 0)
uipadding_2.PaddingTop = UDim.new(0.19999998807907104, 0)
uipadding_2.Parent = blank

local toggle = Instance.new("TextButton")
toggle.Font = Enum.Font.Unknown
toggle.Text = " "
toggle.TextColor3 = Color3.new(1, 1, 1)
toggle.TextScaled = true
toggle.TextSize = 14
toggle.TextWrapped = true
toggle.BackgroundColor3 = Color3.new(0, 0.333333, 0)
toggle.BorderColor3 = Color3.new(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.0484514125, 0, 0.432265341, 0)
toggle.Size = UDim2.new(0.106976748, 0, 0.145695359, 0)
toggle.Visible = true
toggle.Name = "Toggle"
toggle.Parent = method2

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0.37037035822868347, 0)
uicorner_3.Parent = toggle

local method2_2 = Instance.new("LocalScript")
method2_2.Name = "Method_2"
method2_2.Parent = toggle

local uipadding_3 = Instance.new("UIPadding")
uipadding_3.PaddingBottom = UDim.new(0.08181819319725037, 0)
uipadding_3.PaddingLeft = UDim.new(0.43043479323387146, 0)
uipadding_3.PaddingRight = UDim.new(0.43043479323387146, 0)
uipadding_3.PaddingTop = UDim.new(0.08181819319725037, 0)
uipadding_3.Parent = toggle

local off = Instance.new("Color3Value")
off.Value = Color3.new(0.666667, 0, 0)
off.Name = "off"
off.Parent = toggle

local on = Instance.new("Color3Value")
on.Value = Color3.new(0.333333, 0.666667, 0)
on.Name = "on"
on.Parent = toggle

local amount = Instance.new("TextBox")
amount.Font = Enum.Font.Unknown
amount.PlaceholderColor3 = Color3.new(1, 0.333333, 0)
amount.PlaceholderText = "Amount"
amount.Text = ""
amount.TextColor3 = Color3.new(1, 1, 1)
amount.TextScaled = true
amount.TextSize = 14
amount.TextWrapped = true
amount.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
amount.BorderColor3 = Color3.new(0, 0, 0)
amount.BorderSizePixel = 0
amount.Position = UDim2.new(0.176744193, 0, 0.191198885, 0)
amount.Size = UDim2.new(0.800000012, 0, 0.161596254, 0)
amount.Visible = true
amount.Name = "Amount"
amount.Parent = method2

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0.27586206793785095, 0)
uicorner_4.Parent = amount

local methods = Instance.new("Frame")
methods.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
methods.BorderColor3 = Color3.new(0, 0, 0)
methods.BorderSizePixel = 0
methods.ClipsDescendants = true
methods.Position = UDim2.new(0.0107526882, 0, 0.0901177526, 0)
methods.Size = UDim2.new(0.18996416, 0, 0.811827958, 0)
methods.Visible = true
methods.Name = "Methods"
methods.Parent = main

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0.15094339847564697, 0)
uicorner_5.Parent = methods

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0.06622516363859177, 0)
uilist_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.VerticalAlignment = Enum.VerticalAlignment.Center
uilist_layout.Parent = methods

local method1_button = Instance.new("TextButton")
method1_button.Font = Enum.Font.Unknown
method1_button.Text = "1"
method1_button.TextColor3 = Color3.new(1, 1, 1)
method1_button.TextScaled = true
method1_button.TextSize = 14
method1_button.TextWrapped = true
method1_button.BackgroundColor3 = Color3.new(0.666667, 0, 0)
method1_button.BorderColor3 = Color3.new(0, 0, 0)
method1_button.BorderSizePixel = 0
method1_button.Position = UDim2.new(0.122641511, 0, 0.135761589, 0)
method1_button.Size = UDim2.new(0.754716992, 0, 0.271523178, 0)
method1_button.Visible = true
method1_button.Name = "Method_1_Button"
method1_button.Parent = methods

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0.4166666567325592, 0)
uicorner_6.Parent = method1_button

local uipadding_4 = Instance.new("UIPadding")
uipadding_4.PaddingBottom = UDim.new(0.002439033705741167, 0)
uipadding_4.PaddingLeft = UDim.new(0.25999999046325684, 0)
uipadding_4.PaddingRight = UDim.new(0.25999999046325684, 0)
uipadding_4.PaddingTop = UDim.new(0.002439033705741167, 0)
uipadding_4.Parent = method1_button

local method2_button = Instance.new("TextButton")
method2_button.Font = Enum.Font.Unknown
method2_button.Text = "2"
method2_button.TextColor3 = Color3.new(1, 1, 1)
method2_button.TextScaled = true
method2_button.TextSize = 14
method2_button.TextWrapped = true
method2_button.BackgroundColor3 = Color3.new(0.666667, 0, 0)
method2_button.BorderColor3 = Color3.new(0, 0, 0)
method2_button.BorderSizePixel = 0
method2_button.Position = UDim2.new(0.235849053, 0, 0.506622493, 0)
method2_button.Size = UDim2.new(0.754716992, 0, 0.271523178, 0)
method2_button.Visible = true
method2_button.Name = "Method_2_Button"
method2_button.Parent = methods

local uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0.32258063554763794, 0)
uicorner_7.Parent = method2_button

local uipadding_5 = Instance.new("UIPadding")
uipadding_5.PaddingBottom = UDim.new(0.002439033705741167, 0)
uipadding_5.PaddingLeft = UDim.new(0.18999998271465302, 0)
uipadding_5.PaddingRight = UDim.new(0.18999998271465302, 0)
uipadding_5.PaddingTop = UDim.new(0.002439033705741167, 0)
uipadding_5.Parent = method2_button

local new = Instance.new("TextLabel")
new.Font = Enum.Font.Unknown
new.Text = "NEW!"
new.TextColor3 = Color3.new(0, 0.666667, 1)
new.TextScaled = true
new.TextSize = 14
new.TextWrapped = true
new.BackgroundColor3 = Color3.new(1, 1, 1)
new.BackgroundTransparency = 1
new.BorderColor3 = Color3.new(0, 0, 0)
new.BorderSizePixel = 0
new.Position = UDim2.new(0.17542094, 0, -0.136665493, 0)
new.Rotation = 30
new.Size = UDim2.new(1.77419364, 0, 0.490196139, 0)
new.Visible = true
new.Name = "NEW"
new.Parent = method2_button

local uipadding_6 = Instance.new("UIPadding")
uipadding_6.PaddingBottom = UDim.new(0.04000009596347809, 0)
uipadding_6.PaddingLeft = UDim.new(0.01818188466131687, 0)
uipadding_6.PaddingRight = UDim.new(0.01818188466131687, 0)
uipadding_6.PaddingTop = UDim.new(0.04000009596347809, 0)
uipadding_6.Parent = new

local off_2 = Instance.new("Color3Value")
off_2.Value = Color3.new(0.666667, 0, 0)
off_2.Name = "off"
off_2.Parent = methods

local on_2 = Instance.new("Color3Value")
on_2.Value = Color3.new(0.333333, 0.666667, 0)
on_2.Name = "on"
on_2.Parent = methods

local tabs = Instance.new("LocalScript")
tabs.Name = "Tabs"
tabs.Parent = methods

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0.04301075264811516, 0)
uicorner_8.Parent = main

local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Parent = main

local method1 = Instance.new("Frame")
method1.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
method1.BorderColor3 = Color3.new(0, 0, 0)
method1.BorderSizePixel = 0
method1.Position = UDim2.new(0.213279143, 0, 0.088398926, 0)
method1.Size = UDim2.new(0.770609319, 0, 0.811827958, 0)
method1.Visible = false
method1.Name = "Method_1"
method1.Parent = main

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0.05298013240098953, 0)
uicorner_9.Parent = method1

local apply = Instance.new("TextButton")
apply.Font = Enum.Font.Unknown
apply.Text = "Apply"
apply.TextColor3 = Color3.new(1, 1, 1)
apply.TextScaled = true
apply.TextSize = 14
apply.TextWrapped = true
apply.BackgroundColor3 = Color3.new(0, 0.333333, 0)
apply.BorderColor3 = Color3.new(0, 0, 0)
apply.BorderSizePixel = 0
apply.Position = UDim2.new(0.267056048, 0, 0.564715683, 0)
apply.Size = UDim2.new(0.465116292, 0, 0.145695359, 0)
apply.Visible = true
apply.Name = "Apply"
apply.Parent = method1

local uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0.37037035822868347, 0)
uicorner_10.Parent = apply

local method1_2 = Instance.new("LocalScript")
method1_2.Name = "Method_1"
method1_2.Parent = apply

local uipadding_7 = Instance.new("UIPadding")
uipadding_7.PaddingBottom = UDim.new(0.08181819319725037, 0)
uipadding_7.PaddingLeft = UDim.new(0.25600001215934753, 0)
uipadding_7.PaddingRight = UDim.new(0.25600001215934753, 0)
uipadding_7.PaddingTop = UDim.new(0.08181819319725037, 0)
uipadding_7.Parent = apply

local amount_2 = Instance.new("TextBox")
amount_2.Font = Enum.Font.Unknown
amount_2.PlaceholderColor3 = Color3.new(1, 0.333333, 0)
amount_2.PlaceholderText = "Amount"
amount_2.Text = ""
amount_2.TextColor3 = Color3.new(1, 1, 1)
amount_2.TextScaled = true
amount_2.TextSize = 14
amount_2.TextWrapped = true
amount_2.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
amount_2.BorderColor3 = Color3.new(0, 0, 0)
amount_2.BorderSizePixel = 0
amount_2.Position = UDim2.new(0.0279069766, 0, 0.151463181, 0)
amount_2.Size = UDim2.new(0.944186032, 0, 0.192052975, 0)
amount_2.Visible = true
amount_2.Name = "Amount"
amount_2.Parent = method1

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0.27586206793785095, 0)
uicorner_11.Parent = amount_2

local number_2 = Instance.new("TextLabel")
number_2.Font = Enum.Font.Unknown
number_2.Text = "1"
number_2.TextColor3 = Color3.new(1, 0.388235, 0.396078)
number_2.TextScaled = true
number_2.TextSize = 14
number_2.TextWrapped = true
number_2.BackgroundColor3 = Color3.new(1, 1, 1)
number_2.BackgroundTransparency = 1
number_2.BorderColor3 = Color3.new(0, 0, 0)
number_2.BorderSizePixel = 0
number_2.Position = UDim2.new(0.725581408, 0, 0.642384112, 0)
number_2.Size = UDim2.new(0.269767433, 0, 0.331125826, 0)
number_2.Visible = true
number_2.Name = "Number"
number_2.Parent = method1

local uipadding_8 = Instance.new("UIPadding")
uipadding_8.PaddingBottom = UDim.new(0.00399997690692544, 0)
uipadding_8.PaddingLeft = UDim.new(0.2931034564971924, 0)
uipadding_8.PaddingRight = UDim.new(0.2931034564971924, 0)
uipadding_8.PaddingTop = UDim.new(0.00399997690692544, 0)
uipadding_8.Parent = number_2

local uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.AspectRatio = 1.5
uiaspect_ratio_constraint.Parent = main

local open_close = Instance.new("TextButton")
open_close.Font = Enum.Font.Unknown
open_close.Text = "X"
open_close.TextColor3 = Color3.new(1, 1, 1)
open_close.TextScaled = true
open_close.TextSize = 14
open_close.TextWrapped = true
open_close.BackgroundColor3 = Color3.new(0.388235, 0, 0)
open_close.BorderColor3 = Color3.new(0, 0, 0)
open_close.BorderSizePixel = 0
open_close.Position = UDim2.new(0.635792375, 0, 0.27267158, 0)
open_close.Size = UDim2.new(0.0256714057, 0, 0.0137867648, 0)
open_close.Visible = true
open_close.Name = "Open/Close"
open_close.Parent = chest

local uicorner_12 = Instance.new("UICorner")
uicorner_12.CornerRadius = UDim.new(1, 0)
uicorner_12.Parent = open_close

local local_script = Instance.new("LocalScript")
local_script.Parent = open_close

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_2.Color = Color3.new(1, 1, 1)
uistroke_2.Parent = open_close

local uiaspect_ratio_constraint_2 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_2.AspectRatio = 2.8888888359069824
uiaspect_ratio_constraint_2.Parent = open_close

local uipadding_9 = Instance.new("UIPadding")
uipadding_9.PaddingBottom = UDim.new(0.0555555559694767, 0)
uipadding_9.PaddingLeft = UDim.new(0.39230769872665405, 0)
uipadding_9.PaddingRight = UDim.new(0.39230769872665405, 0)
uipadding_9.PaddingTop = UDim.new(0.0555555559694767, 0)
uipadding_9.Parent = open_close

--//Modules

local modules = {}

--// Scripts

-- Method_2
task.spawn(function()
	local script = method2_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Button = script.Parent
	local AmountBox = Button.Parent.Amount
	local WaitBox = Button.Parent.Wait
	local on_color = Button.on.Value
	local off_color = Button.off.Value
	
	local Toggle = false
	
	local function SetButtonColor(isOn)
		if isOn then
			Button.BackgroundColor3 = on_color
		else
			Button.BackgroundColor3 = off_color
		end
	end
	
	SetButtonColor(Toggle) -- Initialize the button color
	
	Button.MouseButton1Click:Connect(function()
		Toggle = not Toggle -- Toggle the state
		SetButtonColor(Toggle) -- Set the button color based on the new state
	
		while Toggle do
			if AmountBox.Text == "" then
				AmountBox.Text = 1000
			end
			local args = {
				[1] = {
					["Value"] = AmountBox.Text,
					["Type"] = "Collect"
				}
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("DropEvent"):FireServer(unpack(args))
			wait(WaitBox.Text)
		end
	end)
	
end)

-- Tabs
task.spawn(function()
	local script = tabs

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Frame = script.Parent
	local Method_1_Button = Frame.Method_1_Button
	local Method_2_Button = Frame.Method_2_Button
	
	-- Colors
	local on_color = Frame.on.Value
	local off_color = Frame.off.Value
	
	-- Methods
	local Method_1 = Frame.Parent.Method_1
	local Method_2 = Frame.Parent.Method_2
	
	-- Function to update tab colors
	local function updateTabColors(selectedButton)
		Method_1_Button.BackgroundColor3 = off_color
		Method_2_Button.BackgroundColor3 = off_color
		selectedButton.BackgroundColor3 = on_color
	end
	
	-- Initial setup
	Method_1_Button.MouseButton1Click:Connect(function()
		Method_1.Visible = true
		Method_2.Visible = false
		updateTabColors(Method_1_Button)
	end)
	
	Method_2_Button.MouseButton1Click:Connect(function()
		Method_1.Visible = false
		Method_2.Visible = true
		updateTabColors(Method_2_Button)
	end)
	
	-- Start with Method_1 selected
	Method_1.Visible = true
	Method_2.Visible = false
	updateTabColors(Method_1_Button)
	
end)

-- Method_1
task.spawn(function()
	local script = method1_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Button = script.Parent
	local AmountBox = Button.Parent.Amount
	
	Button.MouseButton1Click:Connect(function() 
		local Event = game:GetService("ReplicatedStorage").UpdateCash
		local Amount = AmountBox.Text
		Event:FireServer("change",Amount)
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Frame = script.Parent.Parent.Main
	local Button = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local expanded = false
	
	local function toggleFrame()
		expanded = not expanded
	
		if expanded then
			Button.Text = "X"
			Frame.Visible = true
		else
			Button.Text = "+"
			Frame.Visible = false
		end
	
		local targetPosition = expanded and UDim2.new(0.63, 6, 0.27, 2) or UDim2.new(0.583, 6, -0.003, 2)
	
		local tweenInfo = TweenInfo.new(
			0.5, -- Duration
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
	
		local tween = TweenService:Create(Button, tweenInfo, { Position = targetPosition })
		tween:Play()
	end
	
	Button.MouseButton1Click:Connect(toggleFrame)
	
end)
