-- Gui to Lua
-- Version: 3.2

-- Instances:

local Indicators = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ChildMain = Instance.new("Frame")
local Line = Instance.new("Frame")
local IndicatorTitle = Instance.new("TextLabel")
local TargetPlr = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local PlrUsername = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local TargetHP = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local PlrHP = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local HPBar = Instance.new("Frame")
local TargetArmor = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local PlrArmor = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local ArmorBar = Instance.new("Frame")
local KOValue = Instance.new("TextLabel")
local Value = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local AntiAiming = Instance.new("TextLabel")
local Value_2 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")

--Properties:

Indicators.Name = "Indicators"
Indicators.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Indicators.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Indicators
Main.BackgroundColor3 = Color3.fromRGB(10, 10, 12)
Main.BorderColor3 = Color3.fromRGB(80, 80, 80)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.00866823643, 0, 0.177922934, 0)
Main.Size = UDim2.new(0, 249, 0, 190)

ChildMain.Name = "ChildMain"
ChildMain.Parent = Main
ChildMain.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ChildMain.BorderColor3 = Color3.fromRGB(80, 80, 80)
ChildMain.BorderSizePixel = 0
ChildMain.Position = UDim2.new(0.0281125102, 0, 0.117292702, 0)
ChildMain.Size = UDim2.new(0, 235, 0, 136)

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(110, 103, 143)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0281125102, 0, 0.087953493, 0)
Line.Size = UDim2.new(0, 235, 0, 2)

IndicatorTitle.Name = "IndicatorTitle"
IndicatorTitle.Parent = Main
IndicatorTitle.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
IndicatorTitle.BackgroundTransparency = 1.000
IndicatorTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
IndicatorTitle.BorderSizePixel = 0
IndicatorTitle.Position = UDim2.new(0.0522089563, 0, 0, 0)
IndicatorTitle.Size = UDim2.new(0, 228, 0, 18)
IndicatorTitle.Font = Enum.Font.RobotoMono
IndicatorTitle.Text = "Indicators"
IndicatorTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
IndicatorTitle.TextScaled = true
IndicatorTitle.TextSize = 18.000
IndicatorTitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
IndicatorTitle.TextWrapped = true

TargetPlr.Name = "TargetPlr"
TargetPlr.Parent = Main
TargetPlr.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
TargetPlr.BackgroundTransparency = 1.000
TargetPlr.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetPlr.BorderSizePixel = 0
TargetPlr.Position = UDim2.new(0.0522089563, 0, 0.116607748, 0)
TargetPlr.Size = UDim2.new(0, 107, 0, 20)
TargetPlr.Font = Enum.Font.RobotoMono
TargetPlr.Text = "Target"
TargetPlr.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetPlr.TextScaled = true
TargetPlr.TextSize = 10.000
TargetPlr.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TargetPlr.TextWrapped = true
TargetPlr.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TargetPlr
UIPadding.PaddingBottom = UDim.new(0, 1)
UIPadding.PaddingLeft = UDim.new(0, 1)
UIPadding.PaddingRight = UDim.new(0, 1)
UIPadding.PaddingTop = UDim.new(0, 1)

PlrUsername.Name = "PlrUsername"
PlrUsername.Parent = TargetPlr
PlrUsername.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
PlrUsername.BackgroundTransparency = 1.000
PlrUsername.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlrUsername.BorderSizePixel = 0
PlrUsername.Position = UDim2.new(1.8282032, 0, 0.00549655501, 0)
PlrUsername.Size = UDim2.new(0, 42, 0, 17)
PlrUsername.Font = Enum.Font.RobotoMono
PlrUsername.Text = "[Nil]"
PlrUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrUsername.TextScaled = true
PlrUsername.TextSize = 10.000
PlrUsername.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlrUsername.TextWrapped = true
PlrUsername.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = PlrUsername
UIPadding_2.PaddingBottom = UDim.new(0, 1)
UIPadding_2.PaddingLeft = UDim.new(0, 1)
UIPadding_2.PaddingRight = UDim.new(0, 1)
UIPadding_2.PaddingTop = UDim.new(0, 1)

TargetHP.Name = "TargetHP"
TargetHP.Parent = Main
TargetHP.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
TargetHP.BackgroundTransparency = 1.000
TargetHP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetHP.BorderSizePixel = 0
TargetHP.Position = UDim2.new(0.0522089563, 0, 0.217503592, 0)
TargetHP.Size = UDim2.new(0, 107, 0, 20)
TargetHP.Font = Enum.Font.RobotoMono
TargetHP.Text = "Target Health"
TargetHP.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetHP.TextScaled = true
TargetHP.TextSize = 10.000
TargetHP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TargetHP.TextWrapped = true
TargetHP.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = TargetHP
UIPadding_3.PaddingBottom = UDim.new(0, 1)
UIPadding_3.PaddingLeft = UDim.new(0, 1)
UIPadding_3.PaddingRight = UDim.new(0, 1)
UIPadding_3.PaddingTop = UDim.new(0, 1)

PlrHP.Name = "PlrHP"
PlrHP.Parent = TargetHP
PlrHP.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
PlrHP.BackgroundTransparency = 1.000
PlrHP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlrHP.BorderSizePixel = 0
PlrHP.Position = UDim2.new(1.8282032, 0, 0.111111112, 0)
PlrHP.Size = UDim2.new(0, 42, 0, 17)
PlrHP.Font = Enum.Font.RobotoMono
PlrHP.Text = "[Nil]"
PlrHP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrHP.TextScaled = true
PlrHP.TextSize = 25.000
PlrHP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlrHP.TextWrapped = true
PlrHP.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = PlrHP
UIPadding_4.PaddingBottom = UDim.new(0, 1)
UIPadding_4.PaddingLeft = UDim.new(0, 1)
UIPadding_4.PaddingRight = UDim.new(0, 1)
UIPadding_4.PaddingTop = UDim.new(0, 1)

HPBar.Name = "HPBar"
HPBar.Parent = TargetHP
HPBar.BackgroundColor3 = Color3.fromRGB(110, 103, 143)
HPBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
HPBar.BorderSizePixel = 0
HPBar.Position = UDim2.new(-0.00952380989, 0, 1.22727275, 0)
HPBar.Size = UDim2.new(0, 227, 0, 6)

TargetArmor.Name = "TargetArmor"
TargetArmor.Parent = Main
TargetArmor.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
TargetArmor.BackgroundTransparency = 1.000
TargetArmor.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetArmor.BorderSizePixel = 0
TargetArmor.Position = UDim2.new(0.0522089563, 0, 0.36722371, 0)
TargetArmor.Size = UDim2.new(0, 107, 0, 20)
TargetArmor.Font = Enum.Font.RobotoMono
TargetArmor.Text = "Target Armor"
TargetArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetArmor.TextScaled = true
TargetArmor.TextSize = 10.000
TargetArmor.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TargetArmor.TextWrapped = true
TargetArmor.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = TargetArmor
UIPadding_5.PaddingBottom = UDim.new(0, 1)
UIPadding_5.PaddingLeft = UDim.new(0, 1)
UIPadding_5.PaddingRight = UDim.new(0, 1)
UIPadding_5.PaddingTop = UDim.new(0, 1)

PlrArmor.Name = "PlrArmor"
PlrArmor.Parent = TargetArmor
PlrArmor.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
PlrArmor.BackgroundTransparency = 1.000
PlrArmor.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlrArmor.BorderSizePixel = 0
PlrArmor.Position = UDim2.new(1.8282032, 0, 0.00505065918, 0)
PlrArmor.Size = UDim2.new(0, 42, 0, 17)
PlrArmor.Font = Enum.Font.RobotoMono
PlrArmor.Text = "[Nil]"
PlrArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrArmor.TextScaled = true
PlrArmor.TextSize = 25.000
PlrArmor.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlrArmor.TextWrapped = true
PlrArmor.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = PlrArmor
UIPadding_6.PaddingBottom = UDim.new(0, 1)
UIPadding_6.PaddingLeft = UDim.new(0, 1)
UIPadding_6.PaddingRight = UDim.new(0, 1)
UIPadding_6.PaddingTop = UDim.new(0, 1)

ArmorBar.Name = "ArmorBar"
ArmorBar.Parent = TargetArmor
ArmorBar.BackgroundColor3 = Color3.fromRGB(110, 103, 143)
ArmorBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArmorBar.BorderSizePixel = 0
ArmorBar.Position = UDim2.new(-0.00952380989, 0, 1.22727275, 0)
ArmorBar.Size = UDim2.new(0, 227, 0, 6)

KOValue.Name = "KOValue"
KOValue.Parent = Main
KOValue.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
KOValue.BackgroundTransparency = 1.000
KOValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
KOValue.BorderSizePixel = 0
KOValue.Position = UDim2.new(0.0522089563, 0, 0.519183517, 0)
KOValue.Size = UDim2.new(0, 107, 0, 17)
KOValue.Font = Enum.Font.RobotoMono
KOValue.Text = "Knocked Out"
KOValue.TextColor3 = Color3.fromRGB(255, 255, 255)
KOValue.TextScaled = true
KOValue.TextSize = 10.000
KOValue.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
KOValue.TextWrapped = true
KOValue.TextXAlignment = Enum.TextXAlignment.Left

Value.Name = "Value"
Value.Parent = KOValue
Value.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
Value.BackgroundTransparency = 1.000
Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(1.67760205, 0, -0.176975027, 0)
Value.Size = UDim2.new(0, 56, 0, 23)
Value.Font = Enum.Font.RobotoMono
Value.Text = "[False]"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextScaled = true
Value.TextSize = 25.000
Value.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Value.TextWrapped = true
Value.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Value
UIPadding_7.PaddingBottom = UDim.new(0, 1)
UIPadding_7.PaddingLeft = UDim.new(0, 1)
UIPadding_7.PaddingRight = UDim.new(0, 1)
UIPadding_7.PaddingTop = UDim.new(0, 1)

AntiAiming.Name = "Anti-Aiming"
AntiAiming.Parent = Main
AntiAiming.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
AntiAiming.BackgroundTransparency = 1.000
AntiAiming.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiAiming.BorderSizePixel = 0
AntiAiming.Position = UDim2.new(0.0522089563, 0, 0.621087015, 0)
AntiAiming.Size = UDim2.new(0, 107, 0, 17)
AntiAiming.Font = Enum.Font.RobotoMono
AntiAiming.Text = "Anti Aiming"
AntiAiming.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAiming.TextScaled = true
AntiAiming.TextSize = 10.000
AntiAiming.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AntiAiming.TextWrapped = true
AntiAiming.TextXAlignment = Enum.TextXAlignment.Left

Value_2.Name = "Value"
Value_2.Parent = AntiAiming
Value_2.BackgroundColor3 = Color3.fromRGB(210, 210, 210)
Value_2.BackgroundTransparency = 1.000
Value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(1.67760205, 0, -0.176975027, 0)
Value_2.Size = UDim2.new(0, 56, 0, 23)
Value_2.Font = Enum.Font.RobotoMono
Value_2.Text = "[False]"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextScaled = true
Value_2.TextSize = 25.000
Value_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextWrapped = true
Value_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Value_2
UIPadding_8.PaddingBottom = UDim.new(0, 1)
UIPadding_8.PaddingLeft = UDim.new(0, 1)
UIPadding_8.PaddingRight = UDim.new(0, 1)
UIPadding_8.PaddingTop = UDim.new(0, 1)
