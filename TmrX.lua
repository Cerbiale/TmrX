local TmrX = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local CreditsFrameHolder_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CreditsFrame_1 = Instance.new("ScrollingFrame")
local UIListLayout_1 = Instance.new("UIListLayout")
local UIPadding_1 = Instance.new("UIPadding")
local NameSpaceFrame_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local NameSpaceFrame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local NameSpaceFrame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local ScriptsFrameHolder_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScriptsFrame_1 = Instance.new("ScrollingFrame")
local ScriptButtonHolder_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ScriptButton_1 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local UIPadding_6 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local MainFrameHolder_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ScriptPopup_1 = Instance.new("Frame")
local ScriptName_1 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local ScriptSelf_1 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local BackButtonFrame_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local BackButton_1 = Instance.new("TextButton")
local ExecuteButtonFrame_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ExecuteButton_1 = Instance.new("TextButton")
local SettingsPopup_1 = Instance.new("Frame")
local TextBoxFrame_1 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_8 = Instance.new("UIPadding")
local WalkSpeedFrame_1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local WalkSpeedTxt_1 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local WalkSpeedInput_1 = Instance.new("TextBox")
local JumpPowerFrame_1 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local JumpPowerTxt_1 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local JumpPowerInput_1 = Instance.new("TextBox")
local HipHeightFrame_1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local HipHeightTxt_1 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local HipHeightInput_1 = Instance.new("TextBox")
local GravityFrame_1 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local GravityTxt_1 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local GravityInput_1 = Instance.new("TextBox")
local ButtonHolder_1 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local UIPadding_13 = Instance.new("UIPadding")
local AntiKickFrame_1 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local AntiKickButton_1 = Instance.new("TextButton")
local LowGraphicsFrame_1 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local AntiKickButton_2 = Instance.new("TextButton")
local NoclipFrame_1 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local NoclipButton_1 = Instance.new("TextButton")
local HomePopup_1 = Instance.new("Frame")
local HomeTextHolder_1 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local HomeText_1 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")
local TMRXDISFrame_1 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TMRXBtn_1 = Instance.new("TextButton")
local AXDISFrame_1 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local AXBtn_1 = Instance.new("TextButton")
local ButtonsRightHolder_1 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local CloseButton_1 = Instance.new("TextButton")
local SettingsButton_1 = Instance.new("ImageButton")
local HomeButton_1 = Instance.new("ImageButton")
local TitleFrameHolder_1 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UIPadding_15 = Instance.new("UIPadding")
local TextLabel_5 = Instance.new("TextLabel")
local UIPadding_16 = Instance.new("UIPadding")
local TextLabel_6 = Instance.new("TextLabel")

-- Properties:
TmrX.Name = "TmrX"
TmrX.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = TmrX
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BackgroundTransparency = 0.4000000059604645
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
Main_1.Position = UDim2.new(0.5, 0,0.501915693, 0)
Main_1.Size = UDim2.new(0, 425,0, 243)
Main_1.Active = true
Main_1.Draggable = true

UICorner_1.Parent = Main_1
UICorner_1.CornerRadius = UDim.new(0,10)

CreditsFrameHolder_1.Name = "CreditsFrameHolder"
CreditsFrameHolder_1.Parent = Main_1
CreditsFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
CreditsFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
CreditsFrameHolder_1.BackgroundTransparency = 0.6499999761581421
CreditsFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
CreditsFrameHolder_1.Position = UDim2.new(0.150353566, 0,0.842273355, 0)
CreditsFrameHolder_1.Size = UDim2.new(0, 105,0, 52)

UICorner_2.Parent = CreditsFrameHolder_1
UICorner_2.CornerRadius = UDim.new(0,10)

CreditsFrame_1.Name = "CreditsFrame"
CreditsFrame_1.Parent = CreditsFrameHolder_1
CreditsFrame_1.Active = true
CreditsFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)
CreditsFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CreditsFrame_1.BackgroundTransparency = 1
CreditsFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
CreditsFrame_1.BorderSizePixel = 0
CreditsFrame_1.Position = UDim2.new(0.5, 0,0.5, 0)
CreditsFrame_1.Size = UDim2.new(0, 105,0, 52)
CreditsFrame_1.ClipsDescendants = true
CreditsFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
CreditsFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
CreditsFrame_1.CanvasPosition = Vector2.new(0, 0)
CreditsFrame_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
CreditsFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never
CreditsFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
CreditsFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CreditsFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
CreditsFrame_1.ScrollBarImageTransparency = 1
CreditsFrame_1.ScrollBarThickness = 1
CreditsFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
CreditsFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
CreditsFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
CreditsFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_1.Parent = CreditsFrame_1
UIListLayout_1.Padding = UDim.new(0,3)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_1.Parent = CreditsFrame_1
UIPadding_1.PaddingBottom = UDim.new(0,6)
UIPadding_1.PaddingLeft = UDim.new(0,6)
UIPadding_1.PaddingTop = UDim.new(0,6)

NameSpaceFrame_1.Name = "NameSpaceFrame"
NameSpaceFrame_1.Parent = CreditsFrame_1
NameSpaceFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
NameSpaceFrame_1.BackgroundTransparency = 0.6000000238418579
NameSpaceFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
NameSpaceFrame_1.Position = UDim2.new(0.0571428575, 0,0.115384616, 0)
NameSpaceFrame_1.Size = UDim2.new(0, 94,0, 19)

UICorner_3.Parent = NameSpaceFrame_1
UICorner_3.CornerRadius = UDim.new(0,10)

TextLabel_1.Parent = NameSpaceFrame_1
TextLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.Position = UDim2.new(0.5, 0,0.5, 0)
TextLabel_1.Size = UDim2.new(0, 94,0, 19)
TextLabel_1.Font = Enum.Font.FredokaOne
TextLabel_1.Text = "TT_Mida#2034"
TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.TextScaled = true
TextLabel_1.TextSize = 14
TextLabel_1.TextWrapped = true

UIPadding_2.Parent = TextLabel_1
UIPadding_2.PaddingLeft = UDim.new(0,3)
UIPadding_2.PaddingRight = UDim.new(0,3)

NameSpaceFrame_2.Name = "NameSpaceFrame"
NameSpaceFrame_2.Parent = CreditsFrame_1
NameSpaceFrame_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
NameSpaceFrame_2.BackgroundTransparency = 0.6000000238418579
NameSpaceFrame_2.BorderColor3 = Color3.fromRGB(27,42,53)
NameSpaceFrame_2.Position = UDim2.new(0.0571428575, 0,0.115384616, 0)
NameSpaceFrame_2.Size = UDim2.new(0, 94,0, 19)

UICorner_4.Parent = NameSpaceFrame_2
UICorner_4.CornerRadius = UDim.new(0,10)

TextLabel_2.Parent = NameSpaceFrame_2
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_2.Position = UDim2.new(0.5, 0,0.5, 0)
TextLabel_2.Size = UDim2.new(0, 94,0, 19)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "cerbiale#0676"
TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

UIPadding_3.Parent = TextLabel_2
UIPadding_3.PaddingLeft = UDim.new(0,3)
UIPadding_3.PaddingRight = UDim.new(0,3)

NameSpaceFrame_3.Name = "NameSpaceFrame"
NameSpaceFrame_3.Parent = CreditsFrame_1
NameSpaceFrame_3.BackgroundColor3 = Color3.fromRGB(0,0,0)
NameSpaceFrame_3.BackgroundTransparency = 0.6000000238418579
NameSpaceFrame_3.BorderColor3 = Color3.fromRGB(27,42,53)
NameSpaceFrame_3.Position = UDim2.new(0.0571428575, 0,0.115384616, 0)
NameSpaceFrame_3.Size = UDim2.new(0, 94,0, 19)

UICorner_5.Parent = NameSpaceFrame_3
UICorner_5.CornerRadius = UDim.new(0,10)

TextLabel_3.Parent = NameSpaceFrame_3
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_3.Position = UDim2.new(0.5, 0,0.5, 0)
TextLabel_3.Size = UDim2.new(0, 94,0, 19)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "riky47"
TextLabel_3.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

UIPadding_4.Parent = TextLabel_3
UIPadding_4.PaddingLeft = UDim.new(0,3)
UIPadding_4.PaddingRight = UDim.new(0,3)

ScriptsFrameHolder_1.Name = "ScriptsFrameHolder"
ScriptsFrameHolder_1.Parent = Main_1
ScriptsFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptsFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ScriptsFrameHolder_1.BackgroundTransparency = 0.6499999761581421
ScriptsFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsFrameHolder_1.Position = UDim2.new(0.150353566, 0,0.444870174, 0)
ScriptsFrameHolder_1.Size = UDim2.new(0, 105,0, 129)

UICorner_6.Parent = ScriptsFrameHolder_1
UICorner_6.CornerRadius = UDim.new(0,10)

ScriptsFrame_1.Name = "ScriptsFrame"
ScriptsFrame_1.Parent = ScriptsFrameHolder_1
ScriptsFrame_1.Active = true
ScriptsFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptsFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptsFrame_1.BackgroundTransparency = 1
ScriptsFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptsFrame_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScriptsFrame_1.Size = UDim2.new(0, 105,0, 129)
ScriptsFrame_1.ClipsDescendants = true
ScriptsFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptsFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScriptsFrame_1.CanvasPosition = Vector2.new(0, 0)
ScriptsFrame_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
ScriptsFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never
ScriptsFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScriptsFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScriptsFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ScriptsFrame_1.ScrollBarImageTransparency = 1
ScriptsFrame_1.ScrollBarThickness = 1
ScriptsFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
ScriptsFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScriptsFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScriptsFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

ScriptButtonHolder_1.Name = "ScriptButtonHolder"
ScriptButtonHolder_1.Parent = ScriptsFrame_1
ScriptButtonHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ScriptButtonHolder_1.BackgroundTransparency = 0.6000000238418579
ScriptButtonHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptButtonHolder_1.Size = UDim2.new(0, 94,0, 23)

UICorner_7.Parent = ScriptButtonHolder_1
UICorner_7.CornerRadius = UDim.new(0,10)

ScriptButton_1.Name = "ScriptButton"
ScriptButton_1.Parent = ScriptButtonHolder_1
ScriptButton_1.Active = true
ScriptButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptButton_1.BackgroundTransparency = 1
ScriptButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptButton_1.BorderSizePixel = 0
ScriptButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScriptButton_1.Size = UDim2.new(0, 94,0, 23)
ScriptButton_1.Font = Enum.Font.FredokaOne
ScriptButton_1.Text = "Legends Of Speed"
ScriptButton_1.TextColor3 = Color3.fromRGB(255,0,0)
ScriptButton_1.TextScaled = true
ScriptButton_1.TextSize = 14
ScriptButton_1.TextWrapped = true
ScriptButton_1.MouseButton1Click:Connect(function()
	ScriptButtonHolder_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	ScriptButtonHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	HomePopup_1.Visible = false
	ScriptPopup_1.Visible = true
	SettingsPopup_1.Visible = false
	ScriptSelf_1.Text = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/TmrX/main/TmrX_LOS.lua"))()'
	ScriptName_1.Text = "Legends Of Speed"
end)

UIPadding_5.Parent = ScriptButton_1
UIPadding_5.PaddingLeft = UDim.new(0,3)
UIPadding_5.PaddingRight = UDim.new(0,3)

UIPadding_6.Parent = ScriptsFrame_1
UIPadding_6.PaddingBottom = UDim.new(0,6)
UIPadding_6.PaddingLeft = UDim.new(0,6)
UIPadding_6.PaddingTop = UDim.new(0,6)

UIListLayout_2.Parent = ScriptsFrame_1
UIListLayout_2.Padding = UDim.new(0,3)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

MainFrameHolder_1.Name = "MainFrameHolder"
MainFrameHolder_1.Parent = Main_1
MainFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
MainFrameHolder_1.BackgroundTransparency = 0.6499999761581421
MainFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
MainFrameHolder_1.Position = UDim2.new(0.591530085, 0,0.560096502, 0)
MainFrameHolder_1.Size = UDim2.new(0, 258,0, 187)

UICorner_8.Parent = MainFrameHolder_1
UICorner_8.CornerRadius = UDim.new(0,10)

ScriptPopup_1.Name = "ScriptPopup"
ScriptPopup_1.Parent = MainFrameHolder_1
ScriptPopup_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptPopup_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScriptPopup_1.BackgroundTransparency = 1
ScriptPopup_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptPopup_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScriptPopup_1.Size = UDim2.new(0, 258,0, 187)
ScriptPopup_1.Visible = false

ScriptName_1.Name = "ScriptName"
ScriptName_1.Parent = ScriptPopup_1
ScriptName_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ScriptName_1.BackgroundTransparency = 0.6000000238418579
ScriptName_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptName_1.Position = UDim2.new(0.0271317828, 0,0.0320855603, 0)
ScriptName_1.Size = UDim2.new(0, 245,0, 25)
ScriptName_1.Font = Enum.Font.FredokaOne
ScriptName_1.Text = "ScriptName"
ScriptName_1.TextColor3 = Color3.fromRGB(255,0,0)
ScriptName_1.TextSize = 14

UICorner_9.Parent = ScriptName_1
UICorner_9.CornerRadius = UDim.new(0,10)

ScriptSelf_1.Name = "ScriptSelf"
ScriptSelf_1.Parent = ScriptPopup_1
ScriptSelf_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ScriptSelf_1.BackgroundTransparency = 0.6000000238418579
ScriptSelf_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScriptSelf_1.Position = UDim2.new(0.0271317828, 0,0.197860956, 0)
ScriptSelf_1.Size = UDim2.new(0, 245,0, 112)
ScriptSelf_1.ClipsDescendants = true
ScriptSelf_1.Font = Enum.Font.FredokaOne
ScriptSelf_1.Text = "Script Will Be Showed Here"
ScriptSelf_1.TextColor3 = Color3.fromRGB(255,255,255)
ScriptSelf_1.TextSize = 12
ScriptSelf_1.TextWrapped = true
ScriptSelf_1.TextXAlignment = Enum.TextXAlignment.Left
ScriptSelf_1.TextYAlignment = Enum.TextYAlignment.Top

UICorner_10.Parent = ScriptSelf_1
UICorner_10.CornerRadius = UDim.new(0,10)

UIPadding_7.Parent = ScriptSelf_1
UIPadding_7.PaddingLeft = UDim.new(0,8)
UIPadding_7.PaddingTop = UDim.new(0,8)

BackButtonFrame_1.Name = "BackButtonFrame"
BackButtonFrame_1.Parent = ScriptPopup_1
BackButtonFrame_1.Active = true
BackButtonFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
BackButtonFrame_1.BackgroundTransparency = 0.6000000238418579
BackButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
BackButtonFrame_1.Position = UDim2.new(0.0271317828, 0,0.823529422, 0)
BackButtonFrame_1.Size = UDim2.new(0, 119,0, 26)

UICorner_11.Parent = BackButtonFrame_1
UICorner_11.CornerRadius = UDim.new(0,10)

BackButton_1.Name = "BackButton"
BackButton_1.Parent = BackButtonFrame_1
BackButton_1.Active = true
BackButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
BackButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BackButton_1.BackgroundTransparency = 1
BackButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
BackButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
BackButton_1.Size = UDim2.new(0, 119,0, 26)
BackButton_1.Font = Enum.Font.FredokaOne
BackButton_1.Text = "Back"
BackButton_1.TextColor3 = Color3.fromRGB(255,0,0)
BackButton_1.TextSize = 15
BackButton_1.MouseButton1Click:Connect(function()
	BackButtonFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	BackButtonFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	HomePopup_1.Visible = true
	ScriptPopup_1.Visible = false
	SettingsPopup_1.Visible = false
	ScriptSelf_1.Text = ""
	ScriptName_1.Text = ""
end)

ExecuteButtonFrame_1.Name = "ExecuteButtonFrame"
ExecuteButtonFrame_1.Parent = ScriptPopup_1
ExecuteButtonFrame_1.Active = true
ExecuteButtonFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ExecuteButtonFrame_1.BackgroundTransparency = 0.6000000238418579
ExecuteButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecuteButtonFrame_1.Position = UDim2.new(0.515503883, 0,0.823529422, 0)
ExecuteButtonFrame_1.Size = UDim2.new(0, 119,0, 26)

UICorner_12.Parent = ExecuteButtonFrame_1
UICorner_12.CornerRadius = UDim.new(0,10)

ExecuteButton_1.Name = "ExecuteButton"
ExecuteButton_1.Parent = ExecuteButtonFrame_1
ExecuteButton_1.Active = true
ExecuteButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ExecuteButton_1.BackgroundTransparency = 1
ExecuteButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
ExecuteButton_1.Position = UDim2.new(0.5, 0,0.5, 0)
ExecuteButton_1.Size = UDim2.new(0, 119,0, 26)
ExecuteButton_1.Font = Enum.Font.FredokaOne
ExecuteButton_1.Text = "Execute"
ExecuteButton_1.TextColor3 = Color3.fromRGB(255,0,0)
ExecuteButton_1.TextSize = 15
ExecuteButton_1.MouseButton1Click:Connect(function()
	ExecuteButtonFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	ExecuteButtonFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	local Success, Error = pcall(function()
		loadstring(tostring(ScriptSelf_1.Text))()

		if Success then
			print("Code ran succesfully")
		else
			assert(false, Error)
		end
	end)
	TmrX.Enabled = false
end)

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

UIListLayout_3.Parent = TextBoxFrame_1
UIListLayout_3.Padding = UDim.new(0,3)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_8.Parent = TextBoxFrame_1
UIPadding_8.PaddingBottom = UDim.new(0,6)
UIPadding_8.PaddingLeft = UDim.new(0,6)
UIPadding_8.PaddingTop = UDim.new(0,6)

WalkSpeedFrame_1.Name = "WalkSpeedFrame"
WalkSpeedFrame_1.Parent = TextBoxFrame_1
WalkSpeedFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
WalkSpeedFrame_1.BackgroundTransparency = 0.6000000238418579
WalkSpeedFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
WalkSpeedFrame_1.Size = UDim2.new(0, 245,0, 25)

UICorner_13.Parent = WalkSpeedFrame_1
UICorner_13.CornerRadius = UDim.new(0,10)

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

UIPadding_9.Parent = WalkSpeedTxt_1
UIPadding_9.PaddingLeft = UDim.new(0,8)

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

UICorner_14.Parent = JumpPowerFrame_1
UICorner_14.CornerRadius = UDim.new(0,10)

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

UIPadding_10.Parent = JumpPowerTxt_1
UIPadding_10.PaddingLeft = UDim.new(0,8)

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

UICorner_15.Parent = HipHeightFrame_1
UICorner_15.CornerRadius = UDim.new(0,10)

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

UIPadding_11.Parent = HipHeightTxt_1
UIPadding_11.PaddingLeft = UDim.new(0,8)

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

UICorner_16.Parent = GravityFrame_1
UICorner_16.CornerRadius = UDim.new(0,10)

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

UIPadding_12.Parent = GravityTxt_1
UIPadding_12.PaddingLeft = UDim.new(0,8)

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

UIListLayout_4.Parent = ButtonHolder_1
UIListLayout_4.Padding = UDim.new(0,3)
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_13.Parent = ButtonHolder_1
UIPadding_13.PaddingBottom = UDim.new(0,6)
UIPadding_13.PaddingLeft = UDim.new(0,6)
UIPadding_13.PaddingTop = UDim.new(0,6)

AntiKickFrame_1.Name = "AntiKickFrame"
AntiKickFrame_1.Parent = ButtonHolder_1
AntiKickFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
AntiKickFrame_1.BackgroundTransparency = 0.6000000238418579
AntiKickFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AntiKickFrame_1.Size = UDim2.new(0, 245,0, 25)

UICorner_17.Parent = AntiKickFrame_1
UICorner_17.CornerRadius = UDim.new(0,10)

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
	AntiKickFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	AntiKickFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
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

UICorner_18.Parent = LowGraphicsFrame_1
UICorner_18.CornerRadius = UDim.new(0,10)

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
	LowGraphicsFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	LowGraphicsFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))() 
end)

NoclipFrame_1.Name = "NoclipFrame"
NoclipFrame_1.Parent = ButtonHolder_1
NoclipFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
NoclipFrame_1.BackgroundTransparency = 0.6000000238418579
NoclipFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
NoclipFrame_1.Size = UDim2.new(0, 245,0, 25)

UICorner_19.Parent = NoclipFrame_1
UICorner_19.CornerRadius = UDim.new(0,10)

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
	NoclipFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	NoclipFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
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
end)

HomePopup_1.Name = "HomePopup"
HomePopup_1.Parent = MainFrameHolder_1
HomePopup_1.AnchorPoint = Vector2.new(0.5, 0.5)
HomePopup_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HomePopup_1.BackgroundTransparency = 1
HomePopup_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomePopup_1.Position = UDim2.new(0.5, 0,0.5, 0)
HomePopup_1.Size = UDim2.new(0, 258,0, 187)
HomePopup_1.Visible = true

HomeTextHolder_1.Name = "HomeTextHolder"
HomeTextHolder_1.Parent = HomePopup_1
HomeTextHolder_1.Active = true
HomeTextHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
HomeTextHolder_1.BackgroundTransparency = 0.6000000238418579
HomeTextHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomeTextHolder_1.Position = UDim2.new(0.0310077518, 0,0.0641711205, 0)
HomeTextHolder_1.Size = UDim2.new(0, 241,0, 131)

UICorner_20.Parent = HomeTextHolder_1
UICorner_20.CornerRadius = UDim.new(0,10)

HomeText_1.Name = "HomeText"
HomeText_1.Parent = HomeTextHolder_1
HomeText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HomeText_1.BackgroundTransparency = 1
HomeText_1.BorderColor3 = Color3.fromRGB(255,0,0)
HomeText_1.BorderSizePixel = 0
HomeText_1.Size = UDim2.new(0, 241,0, 131)
HomeText_1.Font = Enum.Font.FredokaOne
HomeText_1.Text = "TMR X it's an high quality roblox script hub made for arceus x. It has a lot of scripts, and has some built-in functions too! This script hub will work only on Arceus X. Make sure to join the TMR x Discord and the Arceus X Discord!"
HomeText_1.TextColor3 = Color3.fromRGB(255,255,255)
HomeText_1.TextSize = 14
HomeText_1.TextWrapped = true

UIPadding_14.Parent = HomeText_1
UIPadding_14.PaddingLeft = UDim.new(0,8)
UIPadding_14.PaddingRight = UDim.new(0,8)

TMRXDISFrame_1.Name = "TMRXDISFrame"
TMRXDISFrame_1.Parent = HomeTextHolder_1
TMRXDISFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TMRXDISFrame_1.BackgroundTransparency = 0.6000000238418579
TMRXDISFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
TMRXDISFrame_1.Position = UDim2.new(0, 0,1.06106865, 0)
TMRXDISFrame_1.Size = UDim2.new(0, 119,0, 28)

UICorner_21.Parent = TMRXDISFrame_1
UICorner_21.CornerRadius = UDim.new(0,10)

TMRXBtn_1.Name = "TMRXBtn"
TMRXBtn_1.Parent = TMRXDISFrame_1
TMRXBtn_1.Active = true
TMRXBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TMRXBtn_1.BackgroundTransparency = 1
TMRXBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
TMRXBtn_1.BorderSizePixel = 0
TMRXBtn_1.Size = UDim2.new(0, 119,0, 28)
TMRXBtn_1.Font = Enum.Font.FredokaOne
TMRXBtn_1.Text = "TMR X"
TMRXBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
TMRXBtn_1.TextSize = 14
TMRXBtn_1.MouseButton1Click:Connect(function()
	TMRXDISFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	TMRXDISFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
end)

AXDISFrame_1.Name = "AXDISFrame"
AXDISFrame_1.Parent = HomeTextHolder_1
AXDISFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
AXDISFrame_1.BackgroundTransparency = 0.6000000238418579
AXDISFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
AXDISFrame_1.Position = UDim2.new(0.506224096, 0,1.06106865, 0)
AXDISFrame_1.Size = UDim2.new(0, 119,0, 28)

UICorner_22.Parent = AXDISFrame_1
UICorner_22.CornerRadius = UDim.new(0,10)

AXBtn_1.Name = "AXBtn"
AXBtn_1.Parent = AXDISFrame_1
AXBtn_1.Active = true
AXBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
AXBtn_1.BackgroundTransparency = 1
AXBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)
AXBtn_1.BorderSizePixel = 0
AXBtn_1.Size = UDim2.new(0, 119,0, 28)
AXBtn_1.Font = Enum.Font.FredokaOne
AXBtn_1.Text = "Arceus X"
AXBtn_1.TextColor3 = Color3.fromRGB(255,0,0)
AXBtn_1.TextSize = 14
AXBtn_1.MouseButton1Click:Connect(function()
	AXDISFrame_1.BackgroundColor3 = Color3.fromRGB(50, 2, 0)
	wait(0.1)
	AXDISFrame_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
end)

ButtonsRightHolder_1.Name = "ButtonsRightHolder"
ButtonsRightHolder_1.Parent = Main_1
ButtonsRightHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonsRightHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
ButtonsRightHolder_1.BackgroundTransparency = 0.6499999761581421
ButtonsRightHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
ButtonsRightHolder_1.Position = UDim2.new(0.945647657, 0,0.560096502, 0)
ButtonsRightHolder_1.Size = UDim2.new(0, 31,0, 187)

UICorner_23.Parent = ButtonsRightHolder_1
UICorner_23.CornerRadius = UDim.new(0,10)

CloseButton_1.Name = "CloseButton"
CloseButton_1.Parent = ButtonsRightHolder_1
CloseButton_1.Active = true
CloseButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CloseButton_1.BackgroundTransparency = 1
CloseButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
CloseButton_1.BorderSizePixel = 0
CloseButton_1.Position = UDim2.new(0.0333333351, 0,0, 0)
CloseButton_1.Size = UDim2.new(0, 29,0, 29)
CloseButton_1.Font = Enum.Font.FredokaOne
CloseButton_1.Text = "X"
CloseButton_1.TextColor3 = Color3.fromRGB(255,0,0)
CloseButton_1.TextSize = 24
CloseButton_1.MouseButton1Click:Connect(function()
	CloseButton_1.TextColor3 = Color3.fromRGB(156, 42, 24)
	wait(0.1)
	CloseButton_1.TextColor3 = Color3.fromRGB(255,0,0)
	TmrX.Enabled = false
end)

SettingsButton_1.Name = "SettingsButton"
SettingsButton_1.Parent = ButtonsRightHolder_1
SettingsButton_1.Active = true
SettingsButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SettingsButton_1.BackgroundTransparency = 1
SettingsButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
SettingsButton_1.Position = UDim2.new(0.0666666701, 0,0.825171053, 0)
SettingsButton_1.Size = UDim2.new(0, 27,0, 27)
SettingsButton_1.Image = "http://www.roblox.com/asset/?id=6031280882"
SettingsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
SettingsButton_1.MouseButton1Click:Connect(function()
	SettingsButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
	wait(0.1)
	SettingsButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
	HomePopup_1.Visible = false
	ScriptPopup_1.Visible = false
	SettingsPopup_1.Visible = true
end)

HomeButton_1.Name = "HomeButton"
HomeButton_1.Parent = ButtonsRightHolder_1
HomeButton_1.Active = true
HomeButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
HomeButton_1.BackgroundTransparency = 1
HomeButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
HomeButton_1.Position = UDim2.new(0.0666661412, 0,0.402139097, 0)
HomeButton_1.Size = UDim2.new(0, 28,0, 28)
HomeButton_1.Image = "http://www.roblox.com/asset/?id=6026568198"
HomeButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
HomeButton_1.MouseButton1Click:Connect(function()
	HomeButton_1.ImageColor3 = Color3.fromRGB(156, 42, 24)
	wait(0.1)
	HomeButton_1.ImageColor3 = Color3.fromRGB(255,0,0)
	HomePopup_1.Visible = true
	ScriptPopup_1.Visible = false
	SettingsPopup_1.Visible = false
end)

TitleFrameHolder_1.Name = "TitleFrameHolder"
TitleFrameHolder_1.Parent = Main_1
TitleFrameHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
TitleFrameHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
TitleFrameHolder_1.BackgroundTransparency = 1
TitleFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TitleFrameHolder_1.Position = UDim2.new(0.151530042, 0,0.101248786, 0)
TitleFrameHolder_1.Size = UDim2.new(0, 106,0, 28)

TextLabel_4.Parent = TitleFrameHolder_1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 104,0, 17)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "TMR x"
TextLabel_4.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_4.TextSize = 18
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = TextLabel_4
UIPadding_15.PaddingLeft = UDim.new(0,5)

TextLabel_5.Parent = TitleFrameHolder_1
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0,0.392857134, 0)
TextLabel_5.Size = UDim2.new(0, 50,0, 17)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Powered by"
TextLabel_5.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_5.TextSize = 9
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = TextLabel_5
UIPadding_16.PaddingLeft = UDim.new(0,5)

TextLabel_6.Parent = TitleFrameHolder_1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.48113209, 0,0.392857134, 0)
TextLabel_6.Size = UDim2.new(0, 54,0, 19)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "SPDM Team"
TextLabel_6.TextColor3 = Color3.fromRGB(255,0,0)
TextLabel_6.TextSize = 9
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left