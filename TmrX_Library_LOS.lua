local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

 if game.CoreGui:FindFirstChild("TmrXLibrary") then 
     game.CoreGui:FindFirstChild("TmrXLibrary"):Destroy() 
 end
 
local Library = {}
function Library:CreateWindow()
	local TmrXLibrary = Instance.new("ScreenGui")
	local Main_1 = Instance.new("Frame")
	local UICorner_1 = Instance.new("UICorner")
	local MainFrameHolder_1 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")	
	local TitleFrameHolder_1 = Instance.new("Frame")
	local TextLabel_1 = Instance.new("TextLabel")
	local UIPadding_12 = Instance.new("UIPadding")
	local TextLabel_2 = Instance.new("TextLabel")
	local UIPadding_13 = Instance.new("UIPadding")
	local TextLabel_3 = Instance.new("TextLabel")
	local SettingsPopup_1 = Instance.new("Frame")
	local TextBoxFrame_1 = Instance.new("ScrollingFrame")
	local UIListLayout_1 = Instance.new("UIListLayout")
	local UIPadding_1 = Instance.new("UIPadding")
	local WalkSpeedFrame_1 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local WalkSpeedTxt_1 = Instance.new("TextLabel")
	local UIPadding_2 = Instance.new("UIPadding")
	local WalkSpeedInput_1 = Instance.new("TextBox")
	local JumpPowerFrame_1 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local JumpPowerTxt_1 = Instance.new("TextLabel")
	local UIPadding_3 = Instance.new("UIPadding")
	local JumpPowerInput_1 = Instance.new("TextBox")
	local HipHeightFrame_1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local HipHeightTxt_1 = Instance.new("TextLabel")
	local UIPadding_4 = Instance.new("UIPadding")
	local HipHeightInput_1 = Instance.new("TextBox")
	local GravityFrame_1 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local GravityTxt_1 = Instance.new("TextLabel")
	local UIPadding_5 = Instance.new("UIPadding")
	local GravityInput_1 = Instance.new("TextBox")
	local ButtonHolder_1 = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding_6 = Instance.new("UIPadding")
	local AntiKickFrame_1 = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local AntiKickButton_1 = Instance.new("TextButton")
	local LowGraphicsFrame_1 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local AntiKickButton_2 = Instance.new("TextButton")
	local NoclipFrame_1 = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local NoclipButton_1 = Instance.new("TextButton")
	local TabsHolder_1 = Instance.new("Frame")
	local TabHolder_1 = Instance.new("ScrollingFrame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UIPadding_14 = Instance.new("UIPadding")
	local UICorner_16 = Instance.new("UICorner")
	local ElementsHolder_Main = Instance.new("Frame")
	
	TmrXLibrary.Name = "TmrXLibrary"
	TmrXLibrary.Parent = game.CoreGui
	TmrXLibrary.Enabled = true
	
	Main_1.Name = "Main"
	Main_1.Parent = TmrXLibrary
	Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	Main_1.BackgroundTransparency = 0.4000000059604645
	Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
	Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Main_1.Size = UDim2.new(0, 320,0, 243)
    Main_1.Active = true
    Main_1.Draggable = true
    
	UICorner_1.Parent = Main_1
	UICorner_1.CornerRadius = UDim.new(0,10)

	MainFrameHolder_1.Name = "MainFrameHolder"
	MainFrameHolder_1.Parent = Main_1
	MainFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	MainFrameHolder_1.BackgroundTransparency = 0.6499999761581421
	MainFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	MainFrameHolder_1.Position = UDim2.new(0.44285363, 0,0.551866055, 0)
	MainFrameHolder_1.Size = UDim2.new(0, 258,0, 187)

	UICorner_2.Parent = MainFrameHolder_1
	UICorner_2.CornerRadius = UDim.new(0,10)
	
	TitleFrameHolder_1.Name = "TitleFrameHolder"
	TitleFrameHolder_1.Parent = Main_1
	TitleFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	TitleFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	TitleFrameHolder_1.BackgroundTransparency = 1
	TitleFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TitleFrameHolder_1.Position = UDim2.new(0.209342569, 0,0.0971335545, 0)
	TitleFrameHolder_1.Size = UDim2.new(0, 109,0, 26)

	TextLabel_1.Parent = TitleFrameHolder_1
	TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.BackgroundTransparency = 1
	TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_1.BorderSizePixel = 0
	TextLabel_1.Size = UDim2.new(0, 104,0, 17)
	TextLabel_1.Font = Enum.Font.FredokaOne
	TextLabel_1.Text = "TMR x"
	TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.TextSize = 18
	TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_12.Parent = TextLabel_1
	UIPadding_12.PaddingLeft = UDim.new(0,5)

	TextLabel_2.Parent = TitleFrameHolder_1
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0, 0,0.392857134, 0)
	TextLabel_2.Size = UDim2.new(0, 50,0, 17)
	TextLabel_2.Font = Enum.Font.FredokaOne
	TextLabel_2.Text = "Powered by"
	TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)
	TextLabel_2.TextSize = 9
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_13.Parent = TextLabel_2
	UIPadding_13.PaddingLeft = UDim.new(0,5)

	TextLabel_3.Parent = TitleFrameHolder_1
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_3.BackgroundTransparency = 1
	TextLabel_3.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.48113209, 0,0.392857134, 0)
	TextLabel_3.Size = UDim2.new(0, 54,0, 19)
	TextLabel_3.Font = Enum.Font.FredokaOne
	TextLabel_3.Text = "SPDM Team"
	TextLabel_3.TextColor3 = Color3.fromRGB(255,0,0)
	TextLabel_3.TextSize = 9
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
	
	
	-- SETTINGS
	SettingsPopup_1.Name = "SettingsPopup"
	SettingsPopup_1.Parent = MainFrameHolder_1
	SettingsPopup_1.AnchorPoint = Vector2.new(0.5, 0.5)
	SettingsPopup_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SettingsPopup_1.BackgroundTransparency = 1
	SettingsPopup_1.BorderColor3 = Color3.fromRGB(27,42,53)
	SettingsPopup_1.Position = UDim2.new(0.5, 0,0.5, 0)
	SettingsPopup_1.Size = UDim2.new(0, 258,0, 187)
	SettingsPopup_1.Visible = false

	TextBoxFrame_1.Name = "TextBoxFrame"
	TextBoxFrame_1.Parent = SettingsPopup_1
	TextBoxFrame_1.Active = true
	TextBoxFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)
	TextBoxFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextBoxFrame_1.BackgroundTransparency = 1
	TextBoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TextBoxFrame_1.BorderSizePixel = 0
	TextBoxFrame_1.Position = UDim2.new(0.5, 0,0.315508008, 0)
	TextBoxFrame_1.Size = UDim2.new(0, 258,0, 117)
	TextBoxFrame_1.ClipsDescendants = true
	TextBoxFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	TextBoxFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	TextBoxFrame_1.CanvasPosition = Vector2.new(0, 0)
	TextBoxFrame_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
	TextBoxFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never
	TextBoxFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	TextBoxFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	TextBoxFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	TextBoxFrame_1.ScrollBarImageTransparency = 1
	TextBoxFrame_1.ScrollBarThickness = 1
	TextBoxFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
	TextBoxFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	TextBoxFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	TextBoxFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	UIListLayout_1.Parent = TextBoxFrame_1
	UIListLayout_1.Padding = UDim.new(0,3)
	UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

	UIPadding_1.Parent = TextBoxFrame_1
	UIPadding_1.PaddingBottom = UDim.new(0,6)
	UIPadding_1.PaddingLeft = UDim.new(0,6)
	UIPadding_1.PaddingTop = UDim.new(0,6)

	WalkSpeedFrame_1.Name = "WalkSpeedFrame"
	WalkSpeedFrame_1.Parent = TextBoxFrame_1
	WalkSpeedFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedFrame_1.BackgroundTransparency = 0.6000000238418579
	WalkSpeedFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	WalkSpeedFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_3.Parent = WalkSpeedFrame_1
	UICorner_3.CornerRadius = UDim.new(0,10)

	WalkSpeedTxt_1.Name = "WalkSpeedTxt"
	WalkSpeedTxt_1.Parent = WalkSpeedFrame_1
	WalkSpeedTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedTxt_1.BackgroundTransparency = 1
	WalkSpeedTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
	WalkSpeedTxt_1.Size = UDim2.new(0, 162,0, 25)
	WalkSpeedTxt_1.Font = Enum.Font.FredokaOne
	WalkSpeedTxt_1.Text = "Walk Speed"
	WalkSpeedTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedTxt_1.TextSize = 14
	WalkSpeedTxt_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_2.Parent = WalkSpeedTxt_1
	UIPadding_2.PaddingLeft = UDim.new(0,8)

	WalkSpeedInput_1.Name = "WalkSpeedInput"
	WalkSpeedInput_1.Parent = WalkSpeedFrame_1
	WalkSpeedInput_1.Active = true
	WalkSpeedInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedInput_1.BackgroundTransparency = 1
	WalkSpeedInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
	WalkSpeedInput_1.Position = UDim2.new(0.697959185, 0,0, 0)
	WalkSpeedInput_1.Size = UDim2.new(0, 74,0, 25)
	WalkSpeedInput_1.Font = Enum.Font.FredokaOne
	WalkSpeedInput_1.PlaceholderColor3 = Color3.fromRGB(255,0,0)
	WalkSpeedInput_1.PlaceholderText = ""
	WalkSpeedInput_1.Text = ""
	WalkSpeedInput_1.TextColor3 = Color3.fromRGB(255,0,0)
	WalkSpeedInput_1.TextSize = 12
WalkSpeedInput_1.FocusLost:Connect(function(enterpressed)   
         if enterpressed then   
                 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (WalkSpeedInput_1.Text)   
         end   
 end) 
	JumpPowerFrame_1.Name = "JumpPowerFrame"
	JumpPowerFrame_1.Parent = TextBoxFrame_1
	JumpPowerFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	JumpPowerFrame_1.BackgroundTransparency = 0.6000000238418579
	JumpPowerFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	JumpPowerFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_4.Parent = JumpPowerFrame_1
	UICorner_4.CornerRadius = UDim.new(0,10)

	JumpPowerTxt_1.Name = "JumpPowerTxt"
	JumpPowerTxt_1.Parent = JumpPowerFrame_1
	JumpPowerTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerTxt_1.BackgroundTransparency = 1
	JumpPowerTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
	JumpPowerTxt_1.Size = UDim2.new(0, 162,0, 25)
	JumpPowerTxt_1.Font = Enum.Font.FredokaOne
	JumpPowerTxt_1.Text = "Jump Power"
	JumpPowerTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
	JumpPowerTxt_1.TextSize = 14
	JumpPowerTxt_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_3.Parent = JumpPowerTxt_1
	UIPadding_3.PaddingLeft = UDim.new(0,8)

	JumpPowerInput_1.Name = "JumpPowerInput"
	JumpPowerInput_1.Parent = JumpPowerFrame_1
	JumpPowerInput_1.Active = true
	JumpPowerInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerInput_1.BackgroundTransparency = 1
	JumpPowerInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
	JumpPowerInput_1.Position = UDim2.new(0.697959185, 0,0, 0)
	JumpPowerInput_1.Size = UDim2.new(0, 74,0, 25)
	JumpPowerInput_1.Font = Enum.Font.FredokaOne
	JumpPowerInput_1.PlaceholderColor3 = Color3.fromRGB(255,0,0)
	JumpPowerInput_1.PlaceholderText = ""
	JumpPowerInput_1.Text = ""
	JumpPowerInput_1.TextColor3 = Color3.fromRGB(255,0,0)
	JumpPowerInput_1.TextSize = 12
JumpPowerInput_1.FocusLost:Connect(function(enterpressed)   
         if enterpressed then   
                 game.Players.LocalPlayer.Character.Humanoid.JumpPower = (JumpPowerInput_1.Text)   
         end   
 end) 
	HipHeightFrame_1.Name = "HipHeightFrame"
	HipHeightFrame_1.Parent = TextBoxFrame_1
	HipHeightFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	HipHeightFrame_1.BackgroundTransparency = 0.6000000238418579
	HipHeightFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	HipHeightFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_5.Parent = HipHeightFrame_1
	UICorner_5.CornerRadius = UDim.new(0,10)

	HipHeightTxt_1.Name = "HipHeightTxt"
	HipHeightTxt_1.Parent = HipHeightFrame_1
	HipHeightTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HipHeightTxt_1.BackgroundTransparency = 1
	HipHeightTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
	HipHeightTxt_1.Size = UDim2.new(0, 162,0, 25)
	HipHeightTxt_1.Font = Enum.Font.FredokaOne
	HipHeightTxt_1.Text = "Hip Height"
	HipHeightTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
	HipHeightTxt_1.TextSize = 14
	HipHeightTxt_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_4.Parent = HipHeightTxt_1
	UIPadding_4.PaddingLeft = UDim.new(0,8)

	HipHeightInput_1.Name = "HipHeightInput"
	HipHeightInput_1.Parent = HipHeightFrame_1
	HipHeightInput_1.Active = true
	HipHeightInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HipHeightInput_1.BackgroundTransparency = 1
	HipHeightInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
	HipHeightInput_1.Position = UDim2.new(0.697959185, 0,0, 0)
	HipHeightInput_1.Size = UDim2.new(0, 74,0, 25)
	HipHeightInput_1.Font = Enum.Font.FredokaOne
	HipHeightInput_1.PlaceholderColor3 = Color3.fromRGB(255,0,0)
	HipHeightInput_1.PlaceholderText = ""
	HipHeightInput_1.Text = ""
	HipHeightInput_1.TextColor3 = Color3.fromRGB(255,0,0)
	HipHeightInput_1.TextSize = 12
HipHeightInput_1.FocusLost:Connect(function(enterpressed)   
         if enterpressed then   
                 game.Players.LocalPlayer.Character.Humanoid.HipHeight = (HipHeightInput_1.Text)   
         end   
 end) 
	GravityFrame_1.Name = "GravityFrame"
	GravityFrame_1.Parent = TextBoxFrame_1
	GravityFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	GravityFrame_1.BackgroundTransparency = 0.6000000238418579
	GravityFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	GravityFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_6.Parent = GravityFrame_1
	UICorner_6.CornerRadius = UDim.new(0,10)

	GravityTxt_1.Name = "GravityTxt"
	GravityTxt_1.Parent = GravityFrame_1
	GravityTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravityTxt_1.BackgroundTransparency = 1
	GravityTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
	GravityTxt_1.Size = UDim2.new(0, 162,0, 25)
	GravityTxt_1.Font = Enum.Font.FredokaOne
	GravityTxt_1.Text = "Gravity"
	GravityTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
	GravityTxt_1.TextSize = 14
	GravityTxt_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_5.Parent = GravityTxt_1
	UIPadding_5.PaddingLeft = UDim.new(0,8)

	GravityInput_1.Name = "GravityInput"
	GravityInput_1.Parent = GravityFrame_1
	GravityInput_1.Active = true
	GravityInput_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravityInput_1.BackgroundTransparency = 1
	GravityInput_1.BorderColor3 = Color3.fromRGB(27,42,53)
	GravityInput_1.Position = UDim2.new(0.697959185, 0,0, 0)
	GravityInput_1.Size = UDim2.new(0, 74,0, 25)
	GravityInput_1.Font = Enum.Font.FredokaOne
	GravityInput_1.PlaceholderColor3 = Color3.fromRGB(255,0,0)
	GravityInput_1.PlaceholderText = ""
	GravityInput_1.Text = ""
	GravityInput_1.TextColor3 = Color3.fromRGB(255,0,0)
	GravityInput_1.TextSize = 12
GravityInput_1.FocusLost:Connect(function(enterpressed)   
         if enterpressed then   
                 game.Workspace.Gravity = (GravityInput_1.Text)   
         end   
 end) 
	ButtonHolder_1.Name = "ButtonHolder"
	ButtonHolder_1.Parent = SettingsPopup_1
	ButtonHolder_1.Active = true
	ButtonHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ButtonHolder_1.BackgroundTransparency = 1
	ButtonHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	ButtonHolder_1.BorderSizePixel = 0
	ButtonHolder_1.Position = UDim2.new(0.5, 0,0.820855618, 0)
	ButtonHolder_1.Size = UDim2.new(0, 258,0, 67)
	ButtonHolder_1.ClipsDescendants = true
	ButtonHolder_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ButtonHolder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	ButtonHolder_1.CanvasPosition = Vector2.new(0, 0)
	ButtonHolder_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
	ButtonHolder_1.ElasticBehavior = Enum.ElasticBehavior.Never
	ButtonHolder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	ButtonHolder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ButtonHolder_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	ButtonHolder_1.ScrollBarImageTransparency = 1
	ButtonHolder_1.ScrollBarThickness = 1
	ButtonHolder_1.ScrollingDirection = Enum.ScrollingDirection.Y
	ButtonHolder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	ButtonHolder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	ButtonHolder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	UIListLayout_2.Parent = ButtonHolder_1
	UIListLayout_2.Padding = UDim.new(0,3)
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

	UIPadding_6.Parent = ButtonHolder_1
	UIPadding_6.PaddingBottom = UDim.new(0,6)
	UIPadding_6.PaddingLeft = UDim.new(0,6)
	UIPadding_6.PaddingTop = UDim.new(0,6)

	AntiKickFrame_1.Name = "AntiKickFrame"
	AntiKickFrame_1.Parent = ButtonHolder_1
	AntiKickFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	AntiKickFrame_1.BackgroundTransparency = 0.6000000238418579
	AntiKickFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	AntiKickFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_7.Parent = AntiKickFrame_1
	UICorner_7.CornerRadius = UDim.new(0,10)

	AntiKickButton_1.Name = "AntiKickButton"
	AntiKickButton_1.Parent = AntiKickFrame_1
	AntiKickButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
	AntiKickButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	AntiKickButton_1.BackgroundTransparency = 1
	AntiKickButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
	AntiKickButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
	AntiKickButton_1.Size = UDim2.new(0, 245,0, 25)
	AntiKickButton_1.Font = Enum.Font.FredokaOne
	AntiKickButton_1.Text = "Anti Kick"
	AntiKickButton_1.TextColor3 = Color3.fromRGB(255,0,0)
	AntiKickButton_1.TextSize = 14
AntiKickButton_1.MouseButton1Click:Connect(function() 
         local VirtualUser = game:GetService('VirtualUser') 
         game:GetService('Players').LocalPlayer.Idled:connect(function() 
                 VirtualUser:CaptureController() 
                 VirtualUser:ClickButton2(Vector2.new()) 
         end) 
         print("ANTI AFK ENABLED") 
 end)
	LowGraphicsFrame_1.Name = "LowGraphicsFrame"
	LowGraphicsFrame_1.Parent = ButtonHolder_1
	LowGraphicsFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	LowGraphicsFrame_1.BackgroundTransparency = 0.6000000238418579
	LowGraphicsFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	LowGraphicsFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_8.Parent = LowGraphicsFrame_1
	UICorner_8.CornerRadius = UDim.new(0,10)

	AntiKickButton_2.Name = "AntiKickButton"
	AntiKickButton_2.Parent = LowGraphicsFrame_1
	AntiKickButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
	AntiKickButton_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	AntiKickButton_2.BackgroundTransparency = 1
	AntiKickButton_2.BorderColor3 = Color3.fromRGB(27,42,53)
	AntiKickButton_2.Position = UDim2.new(0.5, 0,0.5, 0)
	AntiKickButton_2.Size = UDim2.new(0, 245,0, 25)
	AntiKickButton_2.Font = Enum.Font.FredokaOne
	AntiKickButton_2.Text = "Low Graphics"
	AntiKickButton_2.TextColor3 = Color3.fromRGB(255,0,0)
	AntiKickButton_2.TextSize = 14
AntiKickButton_2.MouseButton1Click:Connect(function() 
         loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()   
 end)
	NoclipFrame_1.Name = "NoclipFrame"
	NoclipFrame_1.Parent = ButtonHolder_1
	NoclipFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	NoclipFrame_1.BackgroundTransparency = 0.6000000238418579
	NoclipFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	NoclipFrame_1.Size = UDim2.new(0, 245,0, 25)

	UICorner_9.Parent = NoclipFrame_1
	UICorner_9.CornerRadius = UDim.new(0,10)

	NoclipButton_1.Name = "NoclipButton"
	NoclipButton_1.Parent = NoclipFrame_1
	NoclipButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
	NoclipButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	NoclipButton_1.BackgroundTransparency = 1
	NoclipButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
	NoclipButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
	NoclipButton_1.Size = UDim2.new(0, 245,0, 25)
	NoclipButton_1.Font = Enum.Font.FredokaOne
	NoclipButton_1.Text = "No Clip"
	NoclipButton_1.TextColor3 = Color3.fromRGB(255,0,0)
	NoclipButton_1.TextSize = 14
	NoclipButton_1.MouseButton1Click:Connect(function() 
         local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip() -- to toggle noclip() and clip()
 end)
	-- TABSHOLDER
	TabsHolder_1.Name = "TabsHolder"
	TabsHolder_1.Parent = Main_1
	TabsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	TabsHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	TabsHolder_1.BackgroundTransparency = 0.6499999761581421
	TabsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TabsHolder_1.Position = UDim2.new(0.917654455, 0,0.551769555, 0)
	TabsHolder_1.Size = UDim2.new(0, 31,0, 187)

	TabHolder_1.Name = "TabHolder"
	TabHolder_1.Parent = TabsHolder_1
	TabHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	TabHolder_1.AutomaticSize = Enum.AutomaticSize.X
	TabHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	TabHolder_1.BackgroundTransparency = 1
	TabHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TabHolder_1.Position = UDim2.new(0.5, 0,0.5, 0)
	TabHolder_1.Size = UDim2.new(0, 31,0, 187)
	TabHolder_1.ClipsDescendants = true
	TabHolder_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	TabHolder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	TabHolder_1.CanvasPosition = Vector2.new(0, 0)
	TabHolder_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
	TabHolder_1.ElasticBehavior = Enum.ElasticBehavior.Never
	TabHolder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	TabHolder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	TabHolder_1.ScrollBarImageTransparency = 1
	TabHolder_1.ScrollBarThickness = 1
	TabHolder_1.ScrollingDirection = Enum.ScrollingDirection.Y
	TabHolder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	TabHolder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	TabHolder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
	
	UIListLayout_4.Parent = TabHolder_1
	UIListLayout_4.Padding = UDim.new(0,10)
	UIListLayout_4.SortOrder = Enum.SortOrder.Name

	UIPadding_14.Parent = TabHolder_1
	UIPadding_14.PaddingBottom = UDim.new(0,1)
	UIPadding_14.PaddingLeft = UDim.new(0,1)
	UIPadding_14.PaddingTop = UDim.new(0,1)
	
	UICorner_16.Parent = TabsHolder_1
	UICorner_16.CornerRadius = UDim.new(0,10)
	
	ElementsHolder_Main.Name = "ElementsHolder"
	ElementsHolder_Main.Parent = MainFrameHolder_1
	ElementsHolder_Main.AnchorPoint = Vector2.new(0.5, 0.5)
	ElementsHolder_Main.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ElementsHolder_Main.BackgroundTransparency = 1
	ElementsHolder_Main.BorderColor3 = Color3.fromRGB(27,42,53)
	ElementsHolder_Main.Position = UDim2.new(0.5, 0,0.5, 0)
	ElementsHolder_Main.Size = UDim2.new(0, 258,0, 187)
	
	local Tabs = {}
	function Tabs:CreateClose()
		local A_CloseButton_1 = Instance.new("TextButton")
		local Elements_A = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		A_CloseButton_1.Name = "A_CloseButton"
		A_CloseButton_1.Parent = TabHolder_1
		A_CloseButton_1.Active = true
		A_CloseButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		A_CloseButton_1.BackgroundTransparency = 1
		A_CloseButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		A_CloseButton_1.BorderSizePixel = 0
		A_CloseButton_1.Position = UDim2.new(-0.031182792, 0,0.0213903747, 0)
		A_CloseButton_1.Size = UDim2.new(0, 29,0, 29)
		A_CloseButton_1.Font = Enum.Font.FredokaOne
		A_CloseButton_1.Text = "X"
		A_CloseButton_1.TextColor3 = Color3.fromRGB(255,0,0)
		A_CloseButton_1.TextSize = 24

        A_CloseButton_1.MouseButton1Click:Connect(function()    
			A_CloseButton_1.TextColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			A_CloseButton_1.TextColor3 = Color3.fromRGB(255,0,0)
			TmrXLibrary.Enabled = false
			TmrX.Enabled = true
		end) 
    end
	function Tabs:CreateAutoFarm()
		local B_AutoFarmButton_1 = Instance.new("ImageButton")
		local Elements_B = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		B_AutoFarmButton_1.Name = "B_AutoFarmButton"
		B_AutoFarmButton_1.Parent = TabHolder_1
		B_AutoFarmButton_1.Active = true
		B_AutoFarmButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		B_AutoFarmButton_1.BackgroundTransparency = 1
		B_AutoFarmButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		B_AutoFarmButton_1.Position = UDim2.new(0.437633872, 0,0.182830259, 0)
		B_AutoFarmButton_1.Size = UDim2.new(0, 28,0, 28)
		B_AutoFarmButton_1.Image = "http://www.roblox.com/asset/?id=6034934039"
		B_AutoFarmButton_1.ImageColor3 = Color3.fromRGB(255,0,0)

		Elements_B.Name = "Elements"
		Elements_B.Parent = ElementsHolder_Main
		Elements_B.Active = true
		Elements_B.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_B.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_B.BackgroundTransparency = 1
		Elements_B.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_B.BorderSizePixel = 0
		Elements_B.Position = UDim2.new(0.5, 0,0.5, 0)
		Elements_B.Size = UDim2.new(0, 258,0, 187)
		Elements_B.ClipsDescendants = true
		Elements_B.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Elements_B.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Elements_B.CanvasPosition = Vector2.new(0, 0)
		Elements_B.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Elements_B.ElasticBehavior = Enum.ElasticBehavior.Never
		Elements_B.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Elements_B.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Elements_B.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		Elements_B.ScrollBarImageTransparency = 1
		Elements_B.ScrollBarThickness = 1
		Elements_B.ScrollingDirection = Enum.ScrollingDirection.Y
		Elements_B.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Elements_B.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Elements_B.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_3.Parent = Elements_B
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_7.Parent = Elements_B
		UIPadding_7.PaddingLeft = UDim.new(0,7)
		UIPadding_7.PaddingTop = UDim.new(0,7)
		
		B_AutoFarmButton_1.MouseButton1Click:Connect(function()    
			B_AutoFarmButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			B_AutoFarmButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- then we make them invisible     
				SettingsPopup_1.Visible = false
			end     
			Elements_B.Visible = true  -- We make current page visible but not others    
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local LabelTxt_1 = Instance.new("TextLabel")

			LabelHolder_1.Name = "LabelHolder"
			LabelHolder_1.Parent = Elements_B
			LabelHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			LabelHolder_1.BackgroundTransparency = 1
			LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelHolder_1.Position = UDim2.new(0.0271317828, 0,0.0374331549, 0)
			LabelHolder_1.Size = UDim2.new(0, 244,0, 18)

			UICorner_10.Parent = LabelHolder_1
			UICorner_10.CornerRadius = UDim.new(0,10)

			LabelTxt_1.Name = "LabelTxt"
			LabelTxt_1.Parent = LabelHolder_1
			LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.BackgroundTransparency = 1
			LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelTxt_1.BorderSizePixel = 0
			LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)
			LabelTxt_1.Size = UDim2.new(0, 244,0, 18)
			LabelTxt_1.Font = Enum.Font.FredokaOne
			LabelTxt_1.Text = LabName
			LabelTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.TextSize = 12
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end

			local targetColorClickOn = Color3.fromRGB(82,9,0)
			local targetColorClickOff = Color3.fromRGB(0,0,0)

			local ButtonHolder_2 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local ButtonBtn_1 = Instance.new("TextButton")

			ButtonHolder_2.Name = "ButtonHolder"
			ButtonHolder_2.Parent = Elements_B
			ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ButtonHolder_2.BackgroundTransparency = 0.6000000238418579
			ButtonHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonHolder_2.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ButtonHolder_2.Size = UDim2.new(0, 244,0, 27)

			UICorner_11.Parent = ButtonHolder_2
			UICorner_11.CornerRadius = UDim.new(0,10)

			ButtonBtn_1.Name = "ButtonBtn"
			ButtonBtn_1.Parent = ButtonHolder_2
			ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonBtn_1.BackgroundTransparency = 1
			ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonBtn_1.BorderSizePixel = 0
			ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ButtonBtn_1.Size = UDim2.new(0, 244,0, 27)
			ButtonBtn_1.Font = Enum.Font.FredokaOne
			ButtonBtn_1.Text = ButName
			ButtonBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ButtonBtn_1.TextSize = 14


			local tweenInfo = TweenInfo.new(0.3)
			local tweencon = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOn})
			local tweencoff = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOff})

			ButtonBtn_1.MouseButton1Click:Connect(function()
				tweencon:Play()
				wait(0.1)
				tweencoff:Play()
				Callback()
			end)
		end
		function Elements:CreateToggle(TogName,Callback)
			Callback = Callback or function() end   

			local toggled = false   
			local debounce = false 

			local targetColorToggleOn = Color3.fromRGB(255,0,0)
			local targetColorToggleOff = Color3.fromRGB(255,255,255)

			local ToggleHolder_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local ToggleBtn_1 = Instance.new("TextButton")
			local UIPadding_8 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local UIPadding_9 = Instance.new("UIPadding")

			ToggleHolder_1.Name = "ToggleHolder"
			ToggleHolder_1.Parent = Elements_B
			ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleHolder_1.BackgroundTransparency = 0.6000000238418579
			ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ToggleHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_12.Parent = ToggleHolder_1
			UICorner_12.CornerRadius = UDim.new(0,10)

			ToggleBtn_1.Name = "ToggleBtn"
			ToggleBtn_1.Parent = ToggleHolder_1
			ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleBtn_1.BackgroundTransparency = 1
			ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleBtn_1.BorderSizePixel = 0
			ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ToggleBtn_1.Size = UDim2.new(0, 244,0, 27)
			ToggleBtn_1.Font = Enum.Font.FredokaOne
			ToggleBtn_1.Text = TogName
			ToggleBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ToggleBtn_1.TextSize = 14
			ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_8.Parent = ToggleBtn_1
			UIPadding_8.PaddingLeft = UDim.new(0,10)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleHolder_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.918919086, 0,0.148148149, 0)
			Toggler_1.Size = UDim2.new(0, 22,0, 19)

			UICorner_13.Parent = Toggler_1
			UICorner_13.CornerRadius = UDim.new(0,10)

			UIPadding_9.Parent = ToggleHolder_1
			UIPadding_9.PaddingRight = UDim.new(0,8)

			local tweenInfo = TweenInfo.new(0.3)
			local tweenton = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOn})
			local tweentoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOff})

			ToggleBtn_1.MouseButton1Click:Connect(function()   
				if debounce == false then   
					if toggled == false then   
						debounce = true   
						tweenton:Play()  
						debounce = false   
						toggled = true   
						pcall(Callback, toggled)   
					elseif toggled == true then   
						debounce = true    
						tweentoff:Play()  
						debounce = false   
						toggled = false   
						pcall(Callback, toggled)   
					end   
				end   
			end)  
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local BoxHolder_2 = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local TextBox_1 = Instance.new("TextBox")
			local UIPadding_10 = Instance.new("UIPadding")
			local BoxTxt_1 = Instance.new("TextLabel")
			local UIPadding_11 = Instance.new("UIPadding")

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = Elements_B
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BackgroundTransparency = 0.6000000238418579
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			BoxHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_14.Parent = BoxHolder_1
			UICorner_14.CornerRadius = UDim.new(0,10)

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.Position = UDim2.new(0.72450161, 0,0.148148149, 0)
			BoxHolder_2.Size = UDim2.new(0, 67,0, 19)

			UICorner_15.Parent = BoxHolder_2
			UICorner_15.CornerRadius = UDim.new(0,10)

			TextBox_1.Parent = BoxHolder_2
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.49253732, 0,0.473684222, 0)
			TextBox_1.Size = UDim2.new(0, 66,0, 18)
			TextBox_1.Font = Enum.Font.FredokaOne
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 11

			UIPadding_10.Parent = BoxHolder_1
			UIPadding_10.PaddingRight = UDim.new(0,6)

			BoxTxt_1.Name = "BoxTxt"
			BoxTxt_1.Parent = BoxHolder_1
			BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTxt_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxTxt_1.BackgroundTransparency = 1
			BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTxt_1.BorderSizePixel = 0
			BoxTxt_1.Position = UDim2.new(0.282786876, 0,0.5, 0)
			BoxTxt_1.Size = UDim2.new(0, 144,0, 27)
			BoxTxt_1.Font = Enum.Font.FredokaOne
			BoxTxt_1.Text = BoxName
			BoxTxt_1.TextColor3 = Color3.fromRGB(255,0,0)
			BoxTxt_1.TextSize = 14
			BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_11.Parent = BoxTxt_1
			UIPadding_11.PaddingLeft = UDim.new(0,10)

			TextBox_1.FocusLost:Connect(function(enterpressed)    
				if enterpressed then    
					Callback(TextBox_1.Text)    
				end    
			end)  
		end
		return Elements
	end
	function Tabs:CreateMoreAutoFarm()
		local C_MoreAutoFarmButton_1 = Instance.new("ImageButton")
		local Elements_C = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		C_MoreAutoFarmButton_1.Name = "C_MoreAutoFarmButton"
		C_MoreAutoFarmButton_1.Parent = TabHolder_1
		C_MoreAutoFarmButton_1.Active = true
		C_MoreAutoFarmButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		C_MoreAutoFarmButton_1.BackgroundTransparency = 1
		C_MoreAutoFarmButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		C_MoreAutoFarmButton_1.Position = UDim2.new(0.23763442, 0,0.622020006, 0)
		C_MoreAutoFarmButton_1.Size = UDim2.new(0, 27,0, 27)
		C_MoreAutoFarmButton_1.Image = "http://www.roblox.com/asset/?id=6035078892"
		C_MoreAutoFarmButton_1.ImageColor3 = Color3.fromRGB(255,0,0)

		Elements_C.Name = "Elements"
		Elements_C.Parent = ElementsHolder_Main
		Elements_C.Active = true
		Elements_C.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_C.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_C.BackgroundTransparency = 1
		Elements_C.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_C.BorderSizePixel = 0
		Elements_C.Position = UDim2.new(0.5, 0,0.5, 0)
		Elements_C.Size = UDim2.new(0, 258,0, 187)
		Elements_C.ClipsDescendants = true
		Elements_C.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Elements_C.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Elements_C.CanvasPosition = Vector2.new(0, 0)
		Elements_C.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Elements_C.ElasticBehavior = Enum.ElasticBehavior.Never
		Elements_C.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Elements_C.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Elements_C.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		Elements_C.ScrollBarImageTransparency = 1
		Elements_C.ScrollBarThickness = 1
		Elements_C.ScrollingDirection = Enum.ScrollingDirection.Y
		Elements_C.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Elements_C.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Elements_C.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_3.Parent = Elements_C
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_7.Parent = Elements_C
		UIPadding_7.PaddingLeft = UDim.new(0,7)
		UIPadding_7.PaddingTop = UDim.new(0,7)
		
		C_MoreAutoFarmButton_1.MouseButton1Click:Connect(function()    
			C_MoreAutoFarmButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			C_MoreAutoFarmButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- ElementsHolder_Main we make them invisible     
				SettingsPopup_1.Visible = false
			end     
			Elements_C.Visible = true  -- We make current page visible but not others    
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local LabelTxt_1 = Instance.new("TextLabel")

			LabelHolder_1.Name = "LabelHolder"
			LabelHolder_1.Parent = Elements_C
			LabelHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			LabelHolder_1.BackgroundTransparency = 1
			LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelHolder_1.Position = UDim2.new(0.0271317828, 0,0.0374331549, 0)
			LabelHolder_1.Size = UDim2.new(0, 244,0, 18)

			UICorner_10.Parent = LabelHolder_1
			UICorner_10.CornerRadius = UDim.new(0,10)

			LabelTxt_1.Name = "LabelTxt"
			LabelTxt_1.Parent = LabelHolder_1
			LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.BackgroundTransparency = 1
			LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelTxt_1.BorderSizePixel = 0
			LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)
			LabelTxt_1.Size = UDim2.new(0, 244,0, 18)
			LabelTxt_1.Font = Enum.Font.FredokaOne
			LabelTxt_1.Text = LabName
			LabelTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.TextSize = 12
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end

			local targetColorClickOn = Color3.fromRGB(82,9,0)
			local targetColorClickOff = Color3.fromRGB(0,0,0)

			local ButtonHolder_2 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local ButtonBtn_1 = Instance.new("TextButton")

			ButtonHolder_2.Name = "ButtonHolder"
			ButtonHolder_2.Parent = Elements_C
			ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ButtonHolder_2.BackgroundTransparency = 0.6000000238418579
			ButtonHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonHolder_2.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ButtonHolder_2.Size = UDim2.new(0, 244,0, 27)

			UICorner_11.Parent = ButtonHolder_2
			UICorner_11.CornerRadius = UDim.new(0,10)

			ButtonBtn_1.Name = "ButtonBtn"
			ButtonBtn_1.Parent = ButtonHolder_2
			ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonBtn_1.BackgroundTransparency = 1
			ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonBtn_1.BorderSizePixel = 0
			ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ButtonBtn_1.Size = UDim2.new(0, 244,0, 27)
			ButtonBtn_1.Font = Enum.Font.FredokaOne
			ButtonBtn_1.Text = ButName
			ButtonBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ButtonBtn_1.TextSize = 14


			local tweenInfo = TweenInfo.new(0.3)
			local tweencon = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOn})
			local tweencoff = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOff})

			ButtonBtn_1.MouseButton1Click:Connect(function()
				tweencon:Play()
				wait(0.1)
				tweencoff:Play()
				Callback()
			end)
		end
		function Elements:CreateToggle(TogName,Callback)
			Callback = Callback or function() end   

			local toggled = false   
			local debounce = false 

			local targetColorToggleOn = Color3.fromRGB(255,0,0)
			local targetColorToggleOff = Color3.fromRGB(255,255,255)

			local ToggleHolder_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local ToggleBtn_1 = Instance.new("TextButton")
			local UIPadding_8 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local UIPadding_9 = Instance.new("UIPadding")

			ToggleHolder_1.Name = "ToggleHolder"
			ToggleHolder_1.Parent = Elements_C
			ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleHolder_1.BackgroundTransparency = 0.6000000238418579
			ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ToggleHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_12.Parent = ToggleHolder_1
			UICorner_12.CornerRadius = UDim.new(0,10)

			ToggleBtn_1.Name = "ToggleBtn"
			ToggleBtn_1.Parent = ToggleHolder_1
			ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleBtn_1.BackgroundTransparency = 1
			ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleBtn_1.BorderSizePixel = 0
			ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ToggleBtn_1.Size = UDim2.new(0, 244,0, 27)
			ToggleBtn_1.Font = Enum.Font.FredokaOne
			ToggleBtn_1.Text = TogName
			ToggleBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ToggleBtn_1.TextSize = 14
			ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_8.Parent = ToggleBtn_1
			UIPadding_8.PaddingLeft = UDim.new(0,10)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleHolder_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.918919086, 0,0.148148149, 0)
			Toggler_1.Size = UDim2.new(0, 22,0, 19)

			UICorner_13.Parent = Toggler_1
			UICorner_13.CornerRadius = UDim.new(0,10)

			UIPadding_9.Parent = ToggleHolder_1
			UIPadding_9.PaddingRight = UDim.new(0,8)

			local tweenInfo = TweenInfo.new(0.3)
			local tweenton = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOn})
			local tweentoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOff})

			ToggleBtn_1.MouseButton1Click:Connect(function()   
				if debounce == false then   
					if toggled == false then   
						debounce = true   
						tweenton:Play()  
						debounce = false   
						toggled = true   
						pcall(Callback, toggled)   
					elseif toggled == true then   
						debounce = true    
						tweentoff:Play()  
						debounce = false   
						toggled = false   
						pcall(Callback, toggled)   
					end   
				end   
			end)  
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local BoxHolder_2 = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local TextBox_1 = Instance.new("TextBox")
			local UIPadding_10 = Instance.new("UIPadding")
			local BoxTxt_1 = Instance.new("TextLabel")
			local UIPadding_11 = Instance.new("UIPadding")

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = Elements_C
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BackgroundTransparency = 0.6000000238418579
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			BoxHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_14.Parent = BoxHolder_1
			UICorner_14.CornerRadius = UDim.new(0,10)

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.Position = UDim2.new(0.72450161, 0,0.148148149, 0)
			BoxHolder_2.Size = UDim2.new(0, 67,0, 19)

			UICorner_15.Parent = BoxHolder_2
			UICorner_15.CornerRadius = UDim.new(0,10)

			TextBox_1.Parent = BoxHolder_2
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.49253732, 0,0.473684222, 0)
			TextBox_1.Size = UDim2.new(0, 66,0, 18)
			TextBox_1.Font = Enum.Font.FredokaOne
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 11

			UIPadding_10.Parent = BoxHolder_1
			UIPadding_10.PaddingRight = UDim.new(0,6)

			BoxTxt_1.Name = "BoxTxt"
			BoxTxt_1.Parent = BoxHolder_1
			BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTxt_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxTxt_1.BackgroundTransparency = 1
			BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTxt_1.BorderSizePixel = 0
			BoxTxt_1.Position = UDim2.new(0.282786876, 0,0.5, 0)
			BoxTxt_1.Size = UDim2.new(0, 144,0, 27)
			BoxTxt_1.Font = Enum.Font.FredokaOne
			BoxTxt_1.Text = BoxName
			BoxTxt_1.TextColor3 = Color3.fromRGB(255,0,0)
			BoxTxt_1.TextSize = 14
			BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_11.Parent = BoxTxt_1
			UIPadding_11.PaddingLeft = UDim.new(0,10)

			TextBox_1.FocusLost:Connect(function(enterpressed)    
				if enterpressed then    
					Callback(TextBox_1.Text)    
				end    
			end)  
		end
		return Elements
	end
	function Tabs:CreateTeleports()
		local D_TeleportsButton_1 = Instance.new("ImageButton")
		local Elements_D = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		D_TeleportsButton_1.Name = "D_TeleportsButton"
		D_TeleportsButton_1.Parent = TabHolder_1
		D_TeleportsButton_1.Active = true
		D_TeleportsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		D_TeleportsButton_1.BackgroundTransparency = 1
		D_TeleportsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		D_TeleportsButton_1.Position = UDim2.new(-0.0623655841, 0,0.611267328, 0)
		D_TeleportsButton_1.Size = UDim2.new(0, 27,0, 27)
		D_TeleportsButton_1.Image = "http://www.roblox.com/asset/?id=6022668951"
		D_TeleportsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)

		Elements_D.Name = "Elements"
		Elements_D.Parent = ElementsHolder_Main
		Elements_D.Active = true
		Elements_D.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_D.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_D.BackgroundTransparency = 1
		Elements_D.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_D.BorderSizePixel = 0
		Elements_D.Position = UDim2.new(0.5, 0,0.5, 0)
		Elements_D.Size = UDim2.new(0, 258,0, 187)
		Elements_D.ClipsDescendants = true
		Elements_D.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Elements_D.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Elements_D.CanvasPosition = Vector2.new(0, 0)
		Elements_D.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Elements_D.ElasticBehavior = Enum.ElasticBehavior.Never
		Elements_D.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Elements_D.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Elements_D.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		Elements_D.ScrollBarImageTransparency = 1
		Elements_D.ScrollBarThickness = 1
		Elements_D.ScrollingDirection = Enum.ScrollingDirection.Y
		Elements_D.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Elements_D.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Elements_D.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_3.Parent = Elements_D
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_7.Parent = Elements_D
		UIPadding_7.PaddingLeft = UDim.new(0,7)
		UIPadding_7.PaddingTop = UDim.new(0,7)
		
		D_TeleportsButton_1.MouseButton1Click:Connect(function()    
			D_TeleportsButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			D_TeleportsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- then we make them invisible  
				SettingsPopup_1.Visible = false
			end     
			Elements_D.Visible = true  -- We make current page visible but not others    
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local LabelTxt_1 = Instance.new("TextLabel")

			LabelHolder_1.Name = "LabelHolder"
			LabelHolder_1.Parent = Elements_D
			LabelHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			LabelHolder_1.BackgroundTransparency = 1
			LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelHolder_1.Position = UDim2.new(0.0271317828, 0,0.0374331549, 0)
			LabelHolder_1.Size = UDim2.new(0, 244,0, 18)

			UICorner_10.Parent = LabelHolder_1
			UICorner_10.CornerRadius = UDim.new(0,10)

			LabelTxt_1.Name = "LabelTxt"
			LabelTxt_1.Parent = LabelHolder_1
			LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.BackgroundTransparency = 1
			LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelTxt_1.BorderSizePixel = 0
			LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)
			LabelTxt_1.Size = UDim2.new(0, 244,0, 18)
			LabelTxt_1.Font = Enum.Font.FredokaOne
			LabelTxt_1.Text = LabName
			LabelTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.TextSize = 12
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end

			local targetColorClickOn = Color3.fromRGB(82,9,0)
			local targetColorClickOff = Color3.fromRGB(0,0,0)

			local ButtonHolder_2 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local ButtonBtn_1 = Instance.new("TextButton")

			ButtonHolder_2.Name = "ButtonHolder"
			ButtonHolder_2.Parent = Elements_D
			ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ButtonHolder_2.BackgroundTransparency = 0.6000000238418579
			ButtonHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonHolder_2.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ButtonHolder_2.Size = UDim2.new(0, 244,0, 27)

			UICorner_11.Parent = ButtonHolder_2
			UICorner_11.CornerRadius = UDim.new(0,10)

			ButtonBtn_1.Name = "ButtonBtn"
			ButtonBtn_1.Parent = ButtonHolder_2
			ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonBtn_1.BackgroundTransparency = 1
			ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonBtn_1.BorderSizePixel = 0
			ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ButtonBtn_1.Size = UDim2.new(0, 244,0, 27)
			ButtonBtn_1.Font = Enum.Font.FredokaOne
			ButtonBtn_1.Text = ButName
			ButtonBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ButtonBtn_1.TextSize = 14


			local tweenInfo = TweenInfo.new(0.3)
			local tweencon = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOn})
			local tweencoff = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOff})

			ButtonBtn_1.MouseButton1Click:Connect(function()
				tweencon:Play()
				wait(0.1)
				tweencoff:Play()
				Callback()
			end)
		end
		function Elements:CreateToggle(TogName,Callback)
			Callback = Callback or function() end   

			local toggled = false   
			local debounce = false 

			local targetColorToggleOn = Color3.fromRGB(255,0,0)
			local targetColorToggleOff = Color3.fromRGB(255,255,255)

			local ToggleHolder_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local ToggleBtn_1 = Instance.new("TextButton")
			local UIPadding_8 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local UIPadding_9 = Instance.new("UIPadding")

			ToggleHolder_1.Name = "ToggleHolder"
			ToggleHolder_1.Parent = Elements_D
			ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleHolder_1.BackgroundTransparency = 0.6000000238418579
			ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ToggleHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_12.Parent = ToggleHolder_1
			UICorner_12.CornerRadius = UDim.new(0,10)

			ToggleBtn_1.Name = "ToggleBtn"
			ToggleBtn_1.Parent = ToggleHolder_1
			ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleBtn_1.BackgroundTransparency = 1
			ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleBtn_1.BorderSizePixel = 0
			ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ToggleBtn_1.Size = UDim2.new(0, 244,0, 27)
			ToggleBtn_1.Font = Enum.Font.FredokaOne
			ToggleBtn_1.Text = TogName
			ToggleBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ToggleBtn_1.TextSize = 14
			ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_8.Parent = ToggleBtn_1
			UIPadding_8.PaddingLeft = UDim.new(0,10)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleHolder_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.918919086, 0,0.148148149, 0)
			Toggler_1.Size = UDim2.new(0, 22,0, 19)

			UICorner_13.Parent = Toggler_1
			UICorner_13.CornerRadius = UDim.new(0,10)

			UIPadding_9.Parent = ToggleHolder_1
			UIPadding_9.PaddingRight = UDim.new(0,8)

			local tweenInfo = TweenInfo.new(0.3)
			local tweenton = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOn})
			local tweentoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOff})

			ToggleBtn_1.MouseButton1Click:Connect(function()   
				if debounce == false then   
					if toggled == false then   
						debounce = true   
						tweenton:Play()  
						debounce = false   
						toggled = true   
						pcall(Callback, toggled)   
					elseif toggled == true then   
						debounce = true    
						tweentoff:Play()  
						debounce = false   
						toggled = false   
						pcall(Callback, toggled)   
					end   
				end   
			end)  
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local BoxHolder_2 = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local TextBox_1 = Instance.new("TextBox")
			local UIPadding_10 = Instance.new("UIPadding")
			local BoxTxt_1 = Instance.new("TextLabel")
			local UIPadding_11 = Instance.new("UIPadding")

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = Elements_D
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BackgroundTransparency = 0.6000000238418579
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			BoxHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_14.Parent = BoxHolder_1
			UICorner_14.CornerRadius = UDim.new(0,10)

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.Position = UDim2.new(0.72450161, 0,0.148148149, 0)
			BoxHolder_2.Size = UDim2.new(0, 67,0, 19)

			UICorner_15.Parent = BoxHolder_2
			UICorner_15.CornerRadius = UDim.new(0,10)

			TextBox_1.Parent = BoxHolder_2
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.49253732, 0,0.473684222, 0)
			TextBox_1.Size = UDim2.new(0, 66,0, 18)
			TextBox_1.Font = Enum.Font.FredokaOne
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 11

			UIPadding_10.Parent = BoxHolder_1
			UIPadding_10.PaddingRight = UDim.new(0,6)

			BoxTxt_1.Name = "BoxTxt"
			BoxTxt_1.Parent = BoxHolder_1
			BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTxt_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxTxt_1.BackgroundTransparency = 1
			BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTxt_1.BorderSizePixel = 0
			BoxTxt_1.Position = UDim2.new(0.282786876, 0,0.5, 0)
			BoxTxt_1.Size = UDim2.new(0, 144,0, 27)
			BoxTxt_1.Font = Enum.Font.FredokaOne
			BoxTxt_1.Text = BoxName
			BoxTxt_1.TextColor3 = Color3.fromRGB(255,0,0)
			BoxTxt_1.TextSize = 14
			BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_11.Parent = BoxTxt_1
			UIPadding_11.PaddingLeft = UDim.new(0,10)

			TextBox_1.FocusLost:Connect(function(enterpressed)    
				if enterpressed then    
					Callback(TextBox_1.Text)    
				end    
			end)  
		end
		return Elements
	end
	function Tabs:CreatePets()
		local E_PetsButton_1 = Instance.new("ImageButton")
		local Elements_E = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		E_PetsButton_1.Name = "E_PetsButton"
		E_PetsButton_1.Parent = TabHolder_1
		E_PetsButton_1.Active = true
		E_PetsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		E_PetsButton_1.BackgroundTransparency = 1
		E_PetsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		E_PetsButton_1.Position = UDim2.new(-0.0623655841, 0,0.611267328, 0)
		E_PetsButton_1.Size = UDim2.new(0, 27,0, 27)
		E_PetsButton_1.Image = "http://www.roblox.com/asset/?id=6031260782"
		E_PetsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)


		Elements_E.Name = "Elements"
		Elements_E.Parent = ElementsHolder_Main
		Elements_E.Active = true
		Elements_E.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_E.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_E.BackgroundTransparency = 1
		Elements_E.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_E.BorderSizePixel = 0
		Elements_E.Position = UDim2.new(0.5, 0,0.5, 0)
		Elements_E.Size = UDim2.new(0, 258,0, 187)
		Elements_E.ClipsDescendants = true
		Elements_E.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Elements_E.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Elements_E.CanvasPosition = Vector2.new(0, 0)
		Elements_E.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Elements_E.ElasticBehavior = Enum.ElasticBehavior.Never
		Elements_E.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Elements_E.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Elements_E.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		Elements_E.ScrollBarImageTransparency = 1
		Elements_E.ScrollBarThickness = 1
		Elements_E.ScrollingDirection = Enum.ScrollingDirection.Y
		Elements_E.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Elements_E.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Elements_E.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_3.Parent = Elements_E
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_7.Parent = Elements_E
		UIPadding_7.PaddingLeft = UDim.new(0,7)
		UIPadding_7.PaddingTop = UDim.new(0,7)
		
		E_PetsButton_1.MouseButton1Click:Connect(function()    
			E_PetsButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			E_PetsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- then we make them invisible  
				SettingsPopup_1.Visible = false
			end     
			Elements_E.Visible = true  -- We make current page visible but not others    
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local LabelTxt_1 = Instance.new("TextLabel")

			LabelHolder_1.Name = "LabelHolder"
			LabelHolder_1.Parent = Elements_E
			LabelHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			LabelHolder_1.BackgroundTransparency = 1
			LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelHolder_1.Position = UDim2.new(0.0271317828, 0,0.0374331549, 0)
			LabelHolder_1.Size = UDim2.new(0, 244,0, 18)

			UICorner_10.Parent = LabelHolder_1
			UICorner_10.CornerRadius = UDim.new(0,10)

			LabelTxt_1.Name = "LabelTxt"
			LabelTxt_1.Parent = LabelHolder_1
			LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.BackgroundTransparency = 1
			LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelTxt_1.BorderSizePixel = 0
			LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)
			LabelTxt_1.Size = UDim2.new(0, 244,0, 18)
			LabelTxt_1.Font = Enum.Font.FredokaOne
			LabelTxt_1.Text = LabName
			LabelTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.TextSize = 12
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end

			local targetColorClickOn = Color3.fromRGB(82,9,0)
			local targetColorClickOff = Color3.fromRGB(0,0,0)

			local ButtonHolder_2 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local ButtonBtn_1 = Instance.new("TextButton")

			ButtonHolder_2.Name = "ButtonHolder"
			ButtonHolder_2.Parent = Elements_E
			ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ButtonHolder_2.BackgroundTransparency = 0.6000000238418579
			ButtonHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonHolder_2.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ButtonHolder_2.Size = UDim2.new(0, 244,0, 27)

			UICorner_11.Parent = ButtonHolder_2
			UICorner_11.CornerRadius = UDim.new(0,10)

			ButtonBtn_1.Name = "ButtonBtn"
			ButtonBtn_1.Parent = ButtonHolder_2
			ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonBtn_1.BackgroundTransparency = 1
			ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonBtn_1.BorderSizePixel = 0
			ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ButtonBtn_1.Size = UDim2.new(0, 244,0, 27)
			ButtonBtn_1.Font = Enum.Font.FredokaOne
			ButtonBtn_1.Text = ButName
			ButtonBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ButtonBtn_1.TextSize = 14


			local tweenInfo = TweenInfo.new(0.3)
			local tweencon = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOn})
			local tweencoff = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOff})

			ButtonBtn_1.MouseButton1Click:Connect(function()
				tweencon:Play()
				wait(0.1)
				tweencoff:Play()
				Callback()
			end)
		end
		function Elements:CreateToggle(TogName,Callback)
			Callback = Callback or function() end   

			local toggled = false   
			local debounce = false 

			local targetColorToggleOn = Color3.fromRGB(255,0,0)
			local targetColorToggleOff = Color3.fromRGB(255,255,255)

			local ToggleHolder_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local ToggleBtn_1 = Instance.new("TextButton")
			local UIPadding_8 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local UIPadding_9 = Instance.new("UIPadding")

			ToggleHolder_1.Name = "ToggleHolder"
			ToggleHolder_1.Parent = Elements_E
			ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleHolder_1.BackgroundTransparency = 0.6000000238418579
			ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ToggleHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_12.Parent = ToggleHolder_1
			UICorner_12.CornerRadius = UDim.new(0,10)

			ToggleBtn_1.Name = "ToggleBtn"
			ToggleBtn_1.Parent = ToggleHolder_1
			ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleBtn_1.BackgroundTransparency = 1
			ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleBtn_1.BorderSizePixel = 0
			ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ToggleBtn_1.Size = UDim2.new(0, 244,0, 27)
			ToggleBtn_1.Font = Enum.Font.FredokaOne
			ToggleBtn_1.Text = TogName
			ToggleBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ToggleBtn_1.TextSize = 14
			ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_8.Parent = ToggleBtn_1
			UIPadding_8.PaddingLeft = UDim.new(0,10)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleHolder_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.918919086, 0,0.148148149, 0)
			Toggler_1.Size = UDim2.new(0, 22,0, 19)

			UICorner_13.Parent = Toggler_1
			UICorner_13.CornerRadius = UDim.new(0,10)

			UIPadding_9.Parent = ToggleHolder_1
			UIPadding_9.PaddingRight = UDim.new(0,8)

			local tweenInfo = TweenInfo.new(0.3)
			local tweenton = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOn})
			local tweentoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOff})

			ToggleBtn_1.MouseButton1Click:Connect(function()   
				if debounce == false then   
					if toggled == false then   
						debounce = true   
						tweenton:Play()  
						debounce = false   
						toggled = true   
						pcall(Callback, toggled)   
					elseif toggled == true then   
						debounce = true    
						tweentoff:Play()  
						debounce = false   
						toggled = false   
						pcall(Callback, toggled)   
					end   
				end   
			end)  
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local BoxHolder_2 = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local TextBox_1 = Instance.new("TextBox")
			local UIPadding_10 = Instance.new("UIPadding")
			local BoxTxt_1 = Instance.new("TextLabel")
			local UIPadding_11 = Instance.new("UIPadding")

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = Elements_E
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BackgroundTransparency = 0.6000000238418579
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			BoxHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_14.Parent = BoxHolder_1
			UICorner_14.CornerRadius = UDim.new(0,10)

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.Position = UDim2.new(0.72450161, 0,0.148148149, 0)
			BoxHolder_2.Size = UDim2.new(0, 67,0, 19)

			UICorner_15.Parent = BoxHolder_2
			UICorner_15.CornerRadius = UDim.new(0,10)

			TextBox_1.Parent = BoxHolder_2
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.49253732, 0,0.473684222, 0)
			TextBox_1.Size = UDim2.new(0, 66,0, 18)
			TextBox_1.Font = Enum.Font.FredokaOne
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 11

			UIPadding_10.Parent = BoxHolder_1
			UIPadding_10.PaddingRight = UDim.new(0,6)

			BoxTxt_1.Name = "BoxTxt"
			BoxTxt_1.Parent = BoxHolder_1
			BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTxt_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxTxt_1.BackgroundTransparency = 1
			BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTxt_1.BorderSizePixel = 0
			BoxTxt_1.Position = UDim2.new(0.282786876, 0,0.5, 0)
			BoxTxt_1.Size = UDim2.new(0, 144,0, 27)
			BoxTxt_1.Font = Enum.Font.FredokaOne
			BoxTxt_1.Text = BoxName
			BoxTxt_1.TextColor3 = Color3.fromRGB(255,0,0)
			BoxTxt_1.TextSize = 14
			BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_11.Parent = BoxTxt_1
			UIPadding_11.PaddingLeft = UDim.new(0,10)

			TextBox_1.FocusLost:Connect(function(enterpressed)    
				if enterpressed then    
					Callback(TextBox_1.Text)    
				end    
			end)  
		end
		return Elements
	end
	function Tabs:CreateRebirths()
		local F_RebirthsButton_1 = Instance.new("ImageButton")
		local Elements_F = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local UIPadding_7 = Instance.new("UIPadding")
		
		F_RebirthsButton_1.Name = "F_RebirthsButton"
		F_RebirthsButton_1.Parent = TabHolder_1
		F_RebirthsButton_1.Active = true
		F_RebirthsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		F_RebirthsButton_1.BackgroundTransparency = 1
		F_RebirthsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		F_RebirthsButton_1.Position = UDim2.new(-0.0623661131, 0,0.193582952, 0)
		F_RebirthsButton_1.Size = UDim2.new(0, 28,0, 28)
		F_RebirthsButton_1.Image = "http://www.roblox.com/asset/?id=6031075926"
		F_RebirthsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
		
		Elements_F.Name = "Elements"
		Elements_F.Parent = ElementsHolder_Main
		Elements_F.Active = true
		Elements_F.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_F.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_F.BackgroundTransparency = 1
		Elements_F.BorderColor3 = Color3.fromRGB(27,42,53)
		Elements_F.BorderSizePixel = 0
		Elements_F.Position = UDim2.new(0.5, 0,0.5, 0)
		Elements_F.Size = UDim2.new(0, 258,0, 187)
		Elements_F.ClipsDescendants = true
		Elements_F.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Elements_F.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Elements_F.CanvasPosition = Vector2.new(0, 0)
		Elements_F.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Elements_F.ElasticBehavior = Enum.ElasticBehavior.Never
		Elements_F.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Elements_F.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Elements_F.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		Elements_F.ScrollBarImageTransparency = 1
		Elements_F.ScrollBarThickness = 1
		Elements_F.ScrollingDirection = Enum.ScrollingDirection.Y
		Elements_F.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Elements_F.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Elements_F.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_3.Parent = Elements_F
		UIListLayout_3.Padding = UDim.new(0,4)
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_7.Parent = Elements_F
		UIPadding_7.PaddingLeft = UDim.new(0,7)
		UIPadding_7.PaddingTop = UDim.new(0,7)
		
		F_RebirthsButton_1.MouseButton1Click:Connect(function()    
			F_RebirthsButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			F_RebirthsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- then we make them invisible
				SettingsPopup_1.Visible = false
			end     
			Elements_F.Visible = true  -- We make current page visible but not others    
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local LabelTxt_1 = Instance.new("TextLabel")

			LabelHolder_1.Name = "LabelHolder"
			LabelHolder_1.Parent = Elements_F
			LabelHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			LabelHolder_1.BackgroundTransparency = 1
			LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelHolder_1.Position = UDim2.new(0.0271317828, 0,0.0374331549, 0)
			LabelHolder_1.Size = UDim2.new(0, 244,0, 18)

			UICorner_10.Parent = LabelHolder_1
			UICorner_10.CornerRadius = UDim.new(0,10)

			LabelTxt_1.Name = "LabelTxt"
			LabelTxt_1.Parent = LabelHolder_1
			LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.BackgroundTransparency = 1
			LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelTxt_1.BorderSizePixel = 0
			LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)
			LabelTxt_1.Size = UDim2.new(0, 244,0, 18)
			LabelTxt_1.Font = Enum.Font.FredokaOne
			LabelTxt_1.Text = LabName
			LabelTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
			LabelTxt_1.TextSize = 12
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end
			
			local targetColorClickOn = Color3.fromRGB(82,9,0)
			local targetColorClickOff = Color3.fromRGB(0,0,0)
			
			local ButtonHolder_2 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local ButtonBtn_1 = Instance.new("TextButton")

			ButtonHolder_2.Name = "ButtonHolder"
			ButtonHolder_2.Parent = Elements_F
			ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ButtonHolder_2.BackgroundTransparency = 0.6000000238418579
			ButtonHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonHolder_2.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ButtonHolder_2.Size = UDim2.new(0, 244,0, 27)

			UICorner_11.Parent = ButtonHolder_2
			UICorner_11.CornerRadius = UDim.new(0,10)

			ButtonBtn_1.Name = "ButtonBtn"
			ButtonBtn_1.Parent = ButtonHolder_2
			ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonBtn_1.BackgroundTransparency = 1
			ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonBtn_1.BorderSizePixel = 0
			ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ButtonBtn_1.Size = UDim2.new(0, 244,0, 27)
			ButtonBtn_1.Font = Enum.Font.FredokaOne
			ButtonBtn_1.Text = ButName
			ButtonBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ButtonBtn_1.TextSize = 14
			

			local tweenInfo = TweenInfo.new(0.3)
			local tweencon = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOn})
			local tweencoff = TweenService:Create(ButtonHolder_2, tweenInfo, {BackgroundColor3 = targetColorClickOff})
			
			ButtonBtn_1.MouseButton1Click:Connect(function()
				tweencon:Play()
				wait(0.1)
				tweencoff:Play()
				Callback()
			end)
		end
		function Elements:CreateToggle(TogName,Callback)
			Callback = Callback or function() end   

			local toggled = false   
			local debounce = false 
			
			local targetColorToggleOn = Color3.fromRGB(255,0,0)
			local targetColorToggleOff = Color3.fromRGB(255,255,255)
			
			local ToggleHolder_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local ToggleBtn_1 = Instance.new("TextButton")
			local UIPadding_8 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local UIPadding_9 = Instance.new("UIPadding")

			ToggleHolder_1.Name = "ToggleHolder"
			ToggleHolder_1.Parent = Elements_F
			ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleHolder_1.BackgroundTransparency = 0.6000000238418579
			ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			ToggleHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_12.Parent = ToggleHolder_1
			UICorner_12.CornerRadius = UDim.new(0,10)

			ToggleBtn_1.Name = "ToggleBtn"
			ToggleBtn_1.Parent = ToggleHolder_1
			ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			ToggleBtn_1.BackgroundTransparency = 1
			ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleBtn_1.BorderSizePixel = 0
			ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
			ToggleBtn_1.Size = UDim2.new(0, 244,0, 27)
			ToggleBtn_1.Font = Enum.Font.FredokaOne
			ToggleBtn_1.Text = TogName
			ToggleBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
			ToggleBtn_1.TextSize = 14
			ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_8.Parent = ToggleBtn_1
			UIPadding_8.PaddingLeft = UDim.new(0,10)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleHolder_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.918919086, 0,0.148148149, 0)
			Toggler_1.Size = UDim2.new(0, 22,0, 19)

			UICorner_13.Parent = Toggler_1
			UICorner_13.CornerRadius = UDim.new(0,10)

			UIPadding_9.Parent = ToggleHolder_1
			UIPadding_9.PaddingRight = UDim.new(0,8)
			
			local tweenInfo = TweenInfo.new(0.3)
			local tweenton = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOn})
			local tweentoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetColorToggleOff})
			
			ToggleBtn_1.MouseButton1Click:Connect(function()   
				if debounce == false then   
					if toggled == false then   
						debounce = true   
						tweenton:Play()  
						debounce = false   
						toggled = true   
						pcall(Callback, toggled)   
					elseif toggled == true then   
						debounce = true    
						tweentoff:Play()  
						debounce = false   
						toggled = false   
						pcall(Callback, toggled)   
					end   
				end   
			end)  
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local BoxHolder_2 = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local TextBox_1 = Instance.new("TextBox")
			local UIPadding_10 = Instance.new("UIPadding")
			local BoxTxt_1 = Instance.new("TextLabel")
			local UIPadding_11 = Instance.new("UIPadding")

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = Elements_F
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BackgroundTransparency = 0.6000000238418579
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.0271317828, 0,0.133689836, 0)
			BoxHolder_1.Size = UDim2.new(0, 244,0, 27)

			UICorner_14.Parent = BoxHolder_1
			UICorner_14.CornerRadius = UDim.new(0,10)

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.Position = UDim2.new(0.72450161, 0,0.148148149, 0)
			BoxHolder_2.Size = UDim2.new(0, 67,0, 19)

			UICorner_15.Parent = BoxHolder_2
			UICorner_15.CornerRadius = UDim.new(0,10)

			TextBox_1.Parent = BoxHolder_2
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.49253732, 0,0.473684222, 0)
			TextBox_1.Size = UDim2.new(0, 66,0, 18)
			TextBox_1.Font = Enum.Font.FredokaOne
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 11

			UIPadding_10.Parent = BoxHolder_1
			UIPadding_10.PaddingRight = UDim.new(0,6)

			BoxTxt_1.Name = "BoxTxt"
			BoxTxt_1.Parent = BoxHolder_1
			BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTxt_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxTxt_1.BackgroundTransparency = 1
			BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTxt_1.BorderSizePixel = 0
			BoxTxt_1.Position = UDim2.new(0.282786876, 0,0.5, 0)
			BoxTxt_1.Size = UDim2.new(0, 144,0, 27)
			BoxTxt_1.Font = Enum.Font.FredokaOne
			BoxTxt_1.Text = BoxName
			BoxTxt_1.TextColor3 = Color3.fromRGB(255,0,0)
			BoxTxt_1.TextSize = 14
			BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_11.Parent = BoxTxt_1
			UIPadding_11.PaddingLeft = UDim.new(0,10)
			
			TextBox_1.FocusLost:Connect(function(enterpressed)    
				if enterpressed then    
					Callback(TextBox_1.Text)    
				end    
			end)  
		end
		return Elements
	end
	function Tabs:CreateSettings()
		local G_SettingsButton_1 = Instance.new("ImageButton")
		
		G_SettingsButton_1.Name = "G_SettingsButton"
		G_SettingsButton_1.Parent = TabHolder_1
		G_SettingsButton_1.Active = true
		G_SettingsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		G_SettingsButton_1.BackgroundTransparency = 1
		G_SettingsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		G_SettingsButton_1.Position = UDim2.new(-0.0623661131, 0,0.193582952, 0)
		G_SettingsButton_1.Size = UDim2.new(0, 28,0, 28)
		G_SettingsButton_1.Image = "http://www.roblox.com/asset/?id=6031280882"
		G_SettingsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
		
		G_SettingsButton_1.MouseButton1Click:Connect(function()    
			G_SettingsButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
			wait(0.1)
			G_SettingsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
			for i,v in next, ElementsHolder_Main:GetChildren() do -- We get all the pages that we added    
				v.Visible = false   -- then we make them invisible     
			end   
			SettingsPopup_1.Visible = true  
		end) 

	end
	return Tabs
end
return Library
