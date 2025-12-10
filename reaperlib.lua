local UiLib = {}
local themes = {}

themes["Default"] = {}
themes["Default"][0] = Color3.fromRGB(54,54,54)
themes["Default"][1] = Color3.fromRGB(94,94,94)
themes["Default"][2] = Color3.fromRGB(116,116,116)

function UiLib:CreateUi(UiName)
	local GUI = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TopBar = Instance.new("TextLabel")
	local ExitBtn = Instance.new("ImageLabel")
	local ScriptTitle = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	local BottomBar = Instance.new("TextLabel")
	local Seperator1 = Instance.new("Frame")
	local TabFrame = Instance.new("ScrollingFrame")
	local Tab1 = Instance.new("ScrollingFrame")
	local UIPadding_2 = Instance.new("UIPadding")
	local UIListLayout = Instance.new("UIListLayout")
	local LabelText = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local ButtonTemplate = Instance.new("TextButton")
	local UIPadding_3 = Instance.new("UIPadding")
	local UICorner_3 = Instance.new("UICorner")

	--Properties:

	GUI.Name = "GUI"
	GUI.Parent = game.CoreGui
	GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = GUI
	Main.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0, 254, 0, 195)
	Main.Size = UDim2.new(0, 441, 0, 311)
	Main.ZIndex = 10

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Main

	TopBar.Name = "TopBar"
	TopBar.Parent = Main
	TopBar.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
	TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.BorderSizePixel = 0
	TopBar.Position = UDim2.new(0, 0, -0.00321543403, 0)
	TopBar.Size = UDim2.new(1, 0, 0.100000001, 0)
	TopBar.ZIndex = 4
	TopBar.Font = Enum.Font.SourceSans
	TopBar.Text = ""
	TopBar.TextColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.TextSize = 14.000

	ExitBtn.Name = "ExitBtn"
	ExitBtn.Parent = TopBar
	ExitBtn.AnchorPoint = Vector2.new(1, 0.5)
	ExitBtn.BackgroundTransparency = 1.000
	ExitBtn.BorderSizePixel = 0
	ExitBtn.Position = UDim2.new(1, 0, 0, 0)
	ExitBtn.Size = UDim2.new(0, 30, 0, 30)
	ExitBtn.Image = "http://www.roblox.com/asset/?id=6026568240"

	ScriptTitle.Name = "ScriptTitle"
	ScriptTitle.Parent = TopBar
	ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTitle.BackgroundTransparency = 1.000
	ScriptTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScriptTitle.BorderSizePixel = 0
	ScriptTitle.Position = UDim2.new(0, 50, 0, 0)
	ScriptTitle.Size = UDim2.new(0, 100, 0, 25)
	ScriptTitle.Font = Enum.Font.Ubuntu
	ScriptTitle.Text = UiName
	ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTitle.TextSize = 18.000
	ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = ScriptTitle
	UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)

	BottomBar.Name = "BottomBar"
	BottomBar.Parent = TopBar
	BottomBar.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
	BottomBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BottomBar.BorderSizePixel = 0
	BottomBar.Position = UDim2.new(0, 0, 1, 0)
	BottomBar.Size = UDim2.new(1, 0, 0, 3)
	BottomBar.ZIndex = 6
	BottomBar.Font = Enum.Font.SourceSans
	BottomBar.Text = ""
	BottomBar.TextColor3 = Color3.fromRGB(0, 0, 0)
	BottomBar.TextSize = 14.000

	Seperator1.Name = "Seperator1"
	Seperator1.Parent = Main
	Seperator1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Seperator1.BackgroundTransparency = 0.570
	Seperator1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Seperator1.BorderSizePixel = 0
	Seperator1.Position = UDim2.new(0, 60, 0, 0)
	Seperator1.Size = UDim2.new(0, 1, 1, 0)

	TabFrame.Name = "TabFrame"
	TabFrame.Parent = Main
	TabFrame.Active = true
	TabFrame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
	TabFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0, 0, 0, 31)
--Properties:
	
	TabFrame.Size = UDim2.new(0, 60, 1, -31)
	TabFrame.ZIndex = 3
	TabFrame.ScrollBarThickness = 0

	Tab1.Name = "Tab1"
	Tab1.Parent = Main
	Tab1.Active = true
	Tab1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tab1.BorderSizePixel = 0
	Tab1.Position = UDim2.new(0, 61, 0, 31)
	Tab1.Size = UDim2.new(1, -61, 1, -31)
	Tab1.ScrollBarThickness = 0

	UIPadding_2.Parent = Tab1
	UIPadding_2.PaddingBottom = UDim.new(0.00700000022, 0)
	UIPadding_2.PaddingTop = UDim.new(0.0700000003, 0)

	UIListLayout.Parent = Tab1
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 8)

	LabelText.Name = "LabelText"
	LabelText.Parent = Tab1
	LabelText.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	LabelText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	LabelText.BorderSizePixel = 0
	LabelText.Size = UDim2.new(0, 365, 0, 20)
	LabelText.Font = Enum.Font.Unknown
	LabelText.TextColor3 = Color3.fromRGB(255, 255, 255)
	LabelText.TextSize = 16.000
	LabelText.TextWrapped = true
	LabelText.Visible = false
	LabelText.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_2.Parent = LabelText

	ButtonTemplate.Name = "ButtonTemplate"
	ButtonTemplate.Parent = Tab1
	ButtonTemplate.AnchorPoint = Vector2.new(0.5, 0.5)
	ButtonTemplate.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	ButtonTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ButtonTemplate.BorderSizePixel = 0
	ButtonTemplate.Position = UDim2.new(0.5, 0, 0.0432016701, 31)
	ButtonTemplate.Size = UDim2.new(0, 365, 0, 30)
	ButtonTemplate.Font = Enum.Font.Unknown
	ButtonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
	ButtonTemplate.TextSize = 18.000
	ButtonTemplate.TextWrapped = true
	ButtonTemplate.Visible = false
	
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")

	--Properties:

	ImageLabel.Parent = Main
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(0.0799999982, 0, 0.100000001, 0)
	ImageLabel.ZIndex = 4
	ImageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..  (game.Players.LocalPlayer.UserId) .. " &width=420&height=420&format=png"

	UICorner.CornerRadius = UDim.new(0, 30)
	UICorner.Parent = ImageLabel
	

	local ToggleTemplate = Instance.new("Frame")
	local ToggleText = Instance.new("TextLabel")
	local ToggleButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")

	--Properties:

	ToggleTemplate.Name = "ToggleTemplate"
	ToggleTemplate.Parent = Main
	ToggleTemplate.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	ToggleTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleTemplate.BorderSizePixel = 0
	ToggleTemplate.Size = UDim2.new(1, 0, 0.0799999982, 0)
	ToggleTemplate.Visible = false

	ToggleText.Name = "ToggleText"
	ToggleText.Parent = ToggleTemplate
	ToggleText.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	ToggleText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleText.BorderSizePixel = 0
	ToggleText.Position = UDim2.new(0.0799999982, 0, 0, 0)
	ToggleText.Size = UDim2.new(0.5, 0, 1, 0)
	ToggleText.Font = Enum.Font.Ubuntu
	ToggleText.TextColor3 = Color3.fromRGB(255, 255, 255)
	ToggleText.TextSize = 14.000
	ToggleText.TextXAlignment = Enum.TextXAlignment.Left

	ToggleButton.Name = "ToggleButton"
	ToggleButton.Parent = ToggleTemplate
	ToggleButton.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleButton.BorderSizePixel = 0
	ToggleButton.Position = UDim2.new(0.0350000001, 0, 0.5, 0)
	ToggleButton.Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
	ToggleButton.Font = Enum.Font.SourceSans
	ToggleButton.Text = ""
	ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	ToggleButton.TextSize = 14.000

	UICorner.CornerRadius = UDim.new(0, 30)
	UICorner.Parent = ToggleButton
	
	UIPadding_3.Parent = ButtonTemplate
	UIPadding_3.PaddingLeft = UDim.new(0.00700000022, 0)
	UIPadding_3.PaddingTop = UDim.new(0.0700000003, 0)
	
	self.ButtonTemplate = ButtonTemplate
	self.Tab1 = Tab1
	self.ToggleButton = ToggleButton
	self.ToggleTemplate = ToggleTemplate
	self.ToggleText = ToggleText
	self.LabelText = LabelText
	
	UICorner_3.Parent = ButtonTemplate
	return self
end 

function UiLib:CreateButton(txt, callback)
	local ButtonTemplate = self.ButtonTemplate
	local Tab1 = self.Tab1
	
	local _ButtonTemplate = ButtonTemplate:Clone()
	
	_ButtonTemplate.Visible = true
	_ButtonTemplate.Text = txt
	_ButtonTemplate.Name = "Button1"
	_ButtonTemplate.Parent = Tab1
	_ButtonTemplate.Size = UDim2.new(0, 365, 0, 30)
	_ButtonTemplate.Position = UDim2.new(0.5, 0, 0.0432016701, 31)
	_ButtonTemplate.AnchorPoint = Vector2.new(0.5, 0.5)
	_ButtonTemplate.Font = Enum.Font.Ubuntu
	
	if typeof(callback) == "function" then 
		_ButtonTemplate.MouseButton1Click:Connect(callback)
	end
end

function UiLib:CreateLabel(txt)
	local LabelText = self.LabelText
	local Tab1 = self.Tab1
	
	local _LabelText = LabelText:Clone()
	
	_LabelText.Name = "LabelText"
	_LabelText.Parent = Tab1
	_LabelText.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	_LabelText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_LabelText.BorderSizePixel = 0
	_LabelText.Size = UDim2.new(0, 365, 0, 20)
	_LabelText.Font = Enum.Font.Ubuntu
	_LabelText.TextColor3 = Color3.fromRGB(255, 255, 255)
	_LabelText.TextSize = 16.000
	_LabelText.Text = txt
	_LabelText.TextWrapped = true
	_LabelText.Visible = true
	_LabelText.TextXAlignment = Enum.TextXAlignment.Left
end
function UiLib:CreateToggle(callback)
	local ToggleButton = self.ToggleButton
	local Tab1 = self.Tab1
	local ToggleTemplate = self.ToggleTemplate
	local ToggleText = self.ToggleText
	
	local _ToggleButton = ToggleButton:Clone()
	local _ToggleTemplate = ToggleTemplate:Clone()
	local _ToggleText = ToggleText:Clone()
	
	_ToggleButton.Parent = _ToggleTemplate
	_ToggleButton.Size = UDim2.new(0.05, 0,0.8, 0)
	_ToggleButton.AnchorPoint = Vector2.new(0.5, 0.5)
	_ToggleText.Parent = _ToggleTemplate
	
	_ToggleTemplate.Name = "ToggleTemplate"
	_ToggleTemplate.Parent = Tab1
	_ToggleTemplate.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
	_ToggleTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_ToggleTemplate.BorderSizePixel = 0
	_ToggleTemplate.Size = UDim2.new(1, 0, 0.0799999982, 0)
	
	local _tog = false
	_ToggleButton.MouseButton1Click:Connect(function()
		_tog = not _tog
		if typeof(callback) == "function" then
			spawn(function()
				if _tog == true then
					_ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				else
					_ToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

				end
				while _tog == true do
					callback()
					task.wait(1)
				end
			end)
		end		
	end)
end
UiLib:CreateUi("ok")
