-- Gui to Lua
-- Version: 3.2

-- Instances:

local MWGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Topbar = Instance.new("Folder")
local close = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Functions = Instance.new("Folder")
local SendButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SpamButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ClearButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextInput = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")

--Properties:

MWGUI.Name = "MWGUI"
MWGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MWGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MWGUI
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.Position = UDim2.new(0.230878204, 0, 0.148558751, 0)
Frame.Size = UDim2.new(0, 380, 0, 219)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Topbar.Name = "Topbar"
Topbar.Parent = Frame

close.Name = "close"
close.Parent = Topbar
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.938000023, 0, -0.0109999999, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.205263153, 0, -0.0684931502, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Mella Bakery Webhook GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Functions.Name = "Functions"
Functions.Parent = Frame

SendButton.Name = "SendButton"
SendButton.Parent = Functions
SendButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
SendButton.Position = UDim2.new(0.0157894734, 0, 0.83561641, 0)
SendButton.Size = UDim2.new(0, 105, 0, 28)
SendButton.Font = Enum.Font.GothamSemibold
SendButton.Text = "Send"
SendButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SendButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = SendButton

SpamButton.Name = "SpamButton"
SpamButton.Parent = Functions
SpamButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
SpamButton.Position = UDim2.new(0.360526323, 0, 0.83561641, 0)
SpamButton.Size = UDim2.new(0, 105, 0, 28)
SpamButton.Font = Enum.Font.GothamSemibold
SpamButton.Text = "Spam"
SpamButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = SpamButton

ClearButton.Name = "ClearButton"
ClearButton.Parent = Functions
ClearButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ClearButton.Position = UDim2.new(0.707894742, 0, 0.83561641, 0)
ClearButton.Size = UDim2.new(0, 105, 0, 28)
ClearButton.Font = Enum.Font.GothamSemibold
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = ClearButton

TextInput.Name = "TextInput"
TextInput.Parent = Functions
TextInput.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextInput.Position = UDim2.new(0.0157894734, 0, 0.100456618, 0)
TextInput.Size = UDim2.new(0, 368, 0, 150)
TextInput.ClearTextOnFocus = false
TextInput.Font = Enum.Font.GothamSemibold
TextInput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextInput.PlaceholderText = "Click here to start typing"
TextInput.Text = ""
TextInput.TextColor3 = Color3.fromRGB(255, 255, 255)
TextInput.TextSize = 14.000
TextInput.TextWrapped = true
TextInput.TextXAlignment = Enum.TextXAlignment.Left
TextInput.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = TextInput

-- Scripts:

local function FNTR_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FNTR_fake_script)()
local function BROKNG_fake_script() -- SendButton.LocalScript 
	local script = Instance.new('LocalScript', SendButton)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = script.Parent.Parent.TextInput.Text
		}
		game:GetService("ReplicatedStorage").FilteringFunction:InvokeServer(unpack(args))
	end)
end
coroutine.wrap(BROKNG_fake_script)()
local function PXIB_fake_script() -- SpamButton.LocalScript 
	local script = Instance.new('LocalScript', SpamButton)

	script.Parent.MouseButton1Click:Connect(function()
		while true do
		local args = {
			[1] = script.Parent.Parent.TextInput.Text
		}
	
			game:GetService("ReplicatedStorage").FilteringFunction:InvokeServer(unpack(args))
			end
	end)
end
coroutine.wrap(PXIB_fake_script)()
local function WZTF_fake_script() -- ClearButton.LocalScript 
	local script = Instance.new('LocalScript', ClearButton)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.TextInput.Text = ""
	end)
end
coroutine.wrap(WZTF_fake_script)()
local function BCZY_fake_script() -- Frame.SmoothDrag 
	local script = Instance.new('LocalScript', Frame)

	local Drag = script.Parent
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(BCZY_fake_script)()
