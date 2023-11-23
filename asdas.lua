--[[
	Roblox2Lua
	----------
	
	This code was generated using
	Deluct's Roblox2Lua plugin.
]]--

--// Instances

local pet_gui = Instance.new("ScreenGui")
pet_gui.IgnoreGuiInset = false
pet_gui.ResetOnSpawn = false
pet_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
pet_gui.Name = "PetGui"
pet_gui.Parent = game.CoreGui

local text_button = Instance.new("TextButton")
text_button.Font = Enum.Font.SourceSans
text_button.TextColor3 = Color3.new(0, 0, 0)
text_button.TextSize = 14
text_button.BackgroundColor3 = Color3.new(1, 1, 1)
text_button.BorderColor3 = Color3.new(0, 0, 0)
text_button.BorderSizePixel = 0
text_button.Position = UDim2.new(0.368902445, 0, 0.441176474, 0)
text_button.Size = UDim2.new(0.203252032, 0, 0.0765931383, 0)
text_button.Visible = true
text_button.Parent = pet_gui

local local_script = Instance.new("LocalScript")
local_script.Parent = text_button

--//Modules

local modules = {}

--// Scripts

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

	script.Parent.MouseButton1Click:Connect(function()
	    game.ReplicatedStorage.RemoteEvents.AddPet:FireServer(game.Players.LocalPlayer,"Dimer",1,"SEcrEt")
	end)
end)
