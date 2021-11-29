local Flooder = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")
local Status = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local CommandBox = Instance.new("TextBox")
local ButtonHolder = Instance.new("Frame")
local ButtonHolderName = Instance.new("TextLabel")
local StartFlood = Instance.new("TextButton")
local StopFlood = Instance.new("TextButton")
local ClearTextbox = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Players = game:GetService("Players")
local Client = Players.LocalPlayer

Flooder.Name = "Flooder"
Flooder.Parent = game:WaitForChild("CoreGui")
Flooder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Flooder
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.703789592, 0, 0.643399119, 0)
Main.Size = UDim2.new(0, 367, 0, 220)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 367, 0, 20)
Name.Font = Enum.Font.Ubuntu
Name.Text = "CoolUI v4 | Flooder"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 15.000

Close.Name = "Close"
Close.Parent = Name
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.945504069, 0, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Image = "http://www.roblox.com/asset/?id=6600552622"

Status.Name = "Status"
Status.Parent = Name
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.0190735701, 0, 0, 0)
Status.Size = UDim2.new(0, 57, 0, 20)
Status.Font = Enum.Font.Ubuntu
Status.Text = "IDLE"
Status.TextColor3 = Color3.fromRGB(255, 170, 0)
Status.TextSize = 15.000
Status.TextXAlignment = Enum.TextXAlignment.Left

Holder.Name = "Holder"
Holder.Parent = Main
Holder.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.0190735701, 0, 0.127272725, 0)
Holder.Size = UDim2.new(0, 353, 0, 185)

CommandBox.Name = "CommandBox"
CommandBox.Parent = Holder
CommandBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CommandBox.BorderColor3 = Color3.fromRGB(111, 111, 111)
CommandBox.Position = UDim2.new(0.0424929187, 0, 0.0756756738, 0)
CommandBox.Size = UDim2.new(0, 325, 0, 25)
CommandBox.ClearTextOnFocus = false
CommandBox.Font = Enum.Font.Ubuntu
CommandBox.PlaceholderText = "Command"
CommandBox.Text = ""
CommandBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBox.TextScaled = true
CommandBox.TextSize = 14.000
CommandBox.TextWrapped = true
CommandBox.TextXAlignment = Enum.TextXAlignment.Left

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = Holder
ButtonHolder.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ButtonHolder.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.Position = UDim2.new(0.0424929187, 0, 0.286486477, 0)
ButtonHolder.Size = UDim2.new(0, 325, 0, 124)

ButtonHolderName.Name = "ButtonHolderName"
ButtonHolderName.Parent = ButtonHolder
ButtonHolderName.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ButtonHolderName.BorderSizePixel = 0
ButtonHolderName.Position = UDim2.new(0.0215384606, 0, -0.0564516112, 0)
ButtonHolderName.Size = UDim2.new(0, 65, 0, 20)
ButtonHolderName.Font = Enum.Font.Ubuntu
ButtonHolderName.Text = "Buttons"
ButtonHolderName.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolderName.TextSize = 15.000
ButtonHolderName.TextYAlignment = Enum.TextYAlignment.Top

StartFlood.Name = "StartFlood"
StartFlood.Parent = ButtonHolder
StartFlood.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StartFlood.BorderColor3 = Color3.fromRGB(111, 111, 111)
StartFlood.Position = UDim2.new(0.0338461548, 0, 0.129032254, 0)
StartFlood.Size = UDim2.new(0, 301, 0, 25)
StartFlood.Font = Enum.Font.Ubuntu
StartFlood.Text = "Start"
StartFlood.TextColor3 = Color3.fromRGB(255, 255, 255)
StartFlood.TextSize = 15.000

StopFlood.Name = "StopFlood"
StopFlood.Parent = ButtonHolder
StopFlood.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
StopFlood.BorderColor3 = Color3.fromRGB(111, 111, 111)
StopFlood.Position = UDim2.new(0.0338461548, 0, 0.395161301, 0)
StopFlood.Size = UDim2.new(0, 301, 0, 25)
StopFlood.Font = Enum.Font.Ubuntu
StopFlood.Text = "Pause"
StopFlood.TextColor3 = Color3.fromRGB(255, 255, 255)
StopFlood.TextSize = 15.000

ClearTextbox.Name = "ClearTextbox"
ClearTextbox.Parent = ButtonHolder
ClearTextbox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ClearTextbox.BorderColor3 = Color3.fromRGB(111, 111, 111)
ClearTextbox.Position = UDim2.new(0.0338461548, 0, 0.75, 0)
ClearTextbox.Size = UDim2.new(0, 301, 0, 25)
ClearTextbox.Font = Enum.Font.Ubuntu
ClearTextbox.Text = "Clear"
ClearTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearTextbox.TextSize = 15.000

UnderLine.Name = "UnderLine"
UnderLine.Parent = ButtonHolder
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0.0399999991, 0, 0.669354796, 0)
UnderLine.Size = UDim2.new(0, 300, 0, 1)

local _E = getgenv()

_E.spammer = false

function spam(text)
	_E.spammer = true
	local spammercoroutine = coroutine.wrap(function()
		while _E.spammer do wait()
			Players:Chat(""..text)
		end
	end)()
end

_E.message = ""

local UserInputService = game:GetService("UserInputService")
local gui = Main
local dragging
local dragInput
local dragStart
local startPos
EasingDir = Enum.EasingDirection.Out
EasingSty = Enum.EasingStyle.Quint
EasingTim = 0.30
EasingOve = true

local function update(input)
	local delta = input.Position - dragStart
	gui:TweenPosition(
		UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),
		EasingDir,
		EasingSty,
		EasingTim,
		EasingOve
	)
	game:GetService("RunService").Stepped:Wait()
end
gui.InputBegan:Connect(
	function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			input.Changed:Connect(
				function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end
			)
		end
	end
)
gui.InputChanged:Connect(
	function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end
)
UserInputService.InputChanged:Connect(
	function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end
)


StartFlood.MouseButton1Click:Connect(function()
	if CommandBox.Text ~= "" then
		Status.Text = "RUNNING"
		Status.TextColor3 = Color3.fromRGB(0, 255, 0)
		_E.message = CommandBox.Text
		spam(_E.message)
	end
end)

StopFlood.MouseButton1Click:Connect(function()
	_E.spammer = false
	Status.Text = "STOPPED"
	Status.TextColor3 = Color3.fromRGB(255, 0, 0)
	wait(0.3)
	Status.Text = "IDLE"
	Status.TextColor3 = Color3.fromRGB(255, 170, 0)
end)

ClearTextbox.MouseButton1Click:Connect(function()
	CommandBox.Text = ""
end)

Close.MouseButton1Click:Connect(function()
	game:GetService("CoreGui"):FindFirstChild(Flooder.Name):Destroy()
end)
