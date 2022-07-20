-- Made By AngryFox YT

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local GuiText = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local CloseButton_Roundify_12px = Instance.new("ImageLabel")
local CloseButton2 = Instance.new("TextButton")
local Player = Instance.new("TextLabel")
local UsernameField = Instance.new("TextBox")
local TeleportButton = Instance.new("TextButton")
local TeleportButton_Roundify_12px = Instance.new("ImageLabel")
local TeleportButton2 = Instance.new("TextButton")
local UserNotFoundLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.466378778, 0, 0.170134634, 0)
MainFrame.Size = UDim2.new(0, 370, 0, 456)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(57, 57, 57)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120
MainFrame.Active = true
MainFrame.Draggable = true

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Size = UDim2.new(0, 370, 0, 56)
Top.Image = "rbxassetid://3570695787"
Top.ImageColor3 = Color3.fromRGB(71, 71, 71)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(100, 100, 100, 100)
Top.SliceScale = 0.120

Text.Name = "Text"
Text.Parent = Top
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.335135132, 0, 0, 0)
Text.Size = UDim2.new(0, 48, 0, 50)
Text.Font = Enum.Font.RobotoMono
Text.Text = "TP"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

GuiText.Name = "GuiText"
GuiText.Parent = Top
GuiText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiText.BackgroundTransparency = 1.000
GuiText.Position = UDim2.new(0.46486485, 0, -0.0535714291, 0)
GuiText.Size = UDim2.new(0, 71, 0, 56)
GuiText.Font = Enum.Font.RobotoMono
GuiText.Text = "gui"
GuiText.TextColor3 = Color3.fromRGB(255, 0, 4)
GuiText.TextScaled = true
GuiText.TextSize = 14.000
GuiText.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Top
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 71, 89)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.843243241, 0, 0.196428567, 0)
CloseButton.Size = UDim2.new(0, 48, 0, 39)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

CloseButton_Roundify_12px.Name = "CloseButton_Roundify_12px"
CloseButton_Roundify_12px.Parent = CloseButton
CloseButton_Roundify_12px.Active = true
CloseButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_Roundify_12px.BackgroundTransparency = 1.000
CloseButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CloseButton_Roundify_12px.Selectable = true
CloseButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CloseButton_Roundify_12px.Image = "rbxassetid://3570695787"
CloseButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 71, 89)
CloseButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CloseButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
CloseButton_Roundify_12px.SliceScale = 0.120

CloseButton2.Name = "CloseButton2"
CloseButton2.Parent = CloseButton_Roundify_12px
CloseButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton2.BackgroundTransparency = 1.000
CloseButton2.Position = UDim2.new(0.104166664, 0, 0.128205135, 0)
CloseButton2.Size = UDim2.new(0, 38, 0, 28)
CloseButton2.Font = Enum.Font.SourceSans
CloseButton2.Text = "X"
CloseButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton2.TextScaled = true
CloseButton2.TextSize = 14.000
CloseButton2.TextWrapped = true
CloseButton2.MouseButton1Down:Connect(function()
	MainFrame.Visible = false
	MainFrame:Destroy()
end)

Player.Name = "Player"
Player.Parent = MainFrame
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.Position = UDim2.new(0.105405405, 0, 0.300438613, 0)
Player.Size = UDim2.new(0, 291, 0, 50)
Player.Font = Enum.Font.TitilliumWeb
Player.Text = "Enter the players username:"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UsernameField.Name = "UsernameField"
UsernameField.Parent = MainFrame
UsernameField.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
UsernameField.Position = UDim2.new(0.0675675645, 0, 0.410087705, 0)
UsernameField.Size = UDim2.new(0, 317, 0, 50)
UsernameField.Font = Enum.Font.SourceSans
UsernameField.Text = ""
UsernameField.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameField.TextScaled = true
UsernameField.TextSize = 14.000
UsernameField.TextWrapped = true
UsernameField.ClearTextOnFocus = false

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = MainFrame
TeleportButton.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TeleportButton.BackgroundTransparency = 1.000
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.189189196, 0, 0.561403513, 0)
TeleportButton.Size = UDim2.new(0, 200, 0, 50)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "TELEPORT"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 14.000
TeleportButton.TextWrapped = true

TeleportButton_Roundify_12px.Name = "TeleportButton_Roundify_12px"
TeleportButton_Roundify_12px.Parent = TeleportButton
TeleportButton_Roundify_12px.Active = true
TeleportButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TeleportButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton_Roundify_12px.BackgroundTransparency = 1.000
TeleportButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TeleportButton_Roundify_12px.Selectable = true
TeleportButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TeleportButton_Roundify_12px.Image = "rbxassetid://3570695787"
TeleportButton_Roundify_12px.ImageColor3 = Color3.fromRGB(90, 90, 90)
TeleportButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TeleportButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TeleportButton_Roundify_12px.SliceScale = 0.120

TeleportButton2.Name = "TeleportButton2"
TeleportButton2.Parent = TeleportButton_Roundify_12px
TeleportButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton2.BackgroundTransparency = 1.000
TeleportButton2.Position = UDim2.new(0.0700000003, 0, 0.180000007, 0)
TeleportButton2.Size = UDim2.new(0, 177, 0, 32)
TeleportButton2.Font = Enum.Font.Roboto
TeleportButton2.Text = "TELEPORT"
TeleportButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton2.TextScaled = true
TeleportButton2.TextSize = 14.000
TeleportButton2.TextWrapped = true
TeleportButton2.MouseButton1Down:Connect(function()
	local username = string.upper(UsernameField.Text)
	local foundChild = false
	local child
	for i,v in pairs(game.Players:GetChildren()) do
		local name = string.upper(v.Name)
		if name == username then
			foundChild = true
			child = v
		end
	end
	if foundChild then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.Character.HumanoidRootPart.CFrame
	else
		UserNotFoundLabel.Visible = true
		wait(5)
		UserNotFoundLabel.Visible = false
	end
end)

UserNotFoundLabel.Name = "UserNotFoundLabel"
UserNotFoundLabel.Parent = MainFrame
UserNotFoundLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserNotFoundLabel.BackgroundTransparency = 1.000
UserNotFoundLabel.Position = UDim2.new(0.0432432443, 0, 0.86403507, 0)
UserNotFoundLabel.Size = UDim2.new(0, 344, 0, 50)
UserNotFoundLabel.Font = Enum.Font.SourceSans
UserNotFoundLabel.Text = "(The user that you entered is not in the game, Make sure you entered the correct username and that the player is actually in the game)"
UserNotFoundLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UserNotFoundLabel.TextScaled = true
UserNotFoundLabel.TextSize = 14.000
UserNotFoundLabel.TextWrapped = true
UserNotFoundLabel.Visible = false
