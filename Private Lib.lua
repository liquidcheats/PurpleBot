-- Gui to Lua
-- Version: 3.2

-- Instances:

local Restless = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local opencombat = Instance.new("TextLabel")
local type = Instance.new("TextLabel")
local type2 = Instance.new("ImageLabel")
local openblatant = Instance.new("TextLabel")
local type_2 = Instance.new("TextLabel")
local type2_2 = Instance.new("ImageLabel")
local openutility = Instance.new("TextLabel")
local type_3 = Instance.new("TextLabel")
local type2_3 = Instance.new("ImageLabel")
local openworld = Instance.new("TextLabel")
local type_4 = Instance.new("TextLabel")
local type2_4 = Instance.new("ImageLabel")
local openrender = Instance.new("TextLabel")
local type_5 = Instance.new("TextLabel")
local type2_5 = Instance.new("ImageLabel")
local openfriends = Instance.new("TextLabel")
local type_6 = Instance.new("TextLabel")
local openmarco = Instance.new("TextLabel")
local type_7 = Instance.new("TextLabel")
local openprofiles = Instance.new("TextLabel")
local type_8 = Instance.new("TextLabel")
local OutlineFrame = Instance.new("Frame")
local Section = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local TextGuiFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local ImageButton = Instance.new("ImageButton")
local Settings = Instance.new("ImageLabel")
local Combat = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local ToggleVisibleCombat = Instance.new("TextButton")
local Items = Instance.new("Folder")
local AimAissist = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local MoreButton = Instance.new("ImageLabel")
local AutoCilcker = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local MoreButton_2 = Instance.new("ImageLabel")
local Reach = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local MoreButton_3 = Instance.new("ImageLabel")
local Walkspeed = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local MoreButton_4 = Instance.new("ImageLabel")
local Velocity = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local MoreButton_5 = Instance.new("ImageLabel")
local DTap = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local MoreButton_6 = Instance.new("ImageLabel")
local MenuIcon = Instance.new("ImageLabel")
local Blatant = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local ToggleVisibleBlatant = Instance.new("TextButton")
local Items_2 = Instance.new("Folder")
local AntiBot = Instance.new("TextButton")
local UIPadding_12 = Instance.new("UIPadding")
local MoreButton_7 = Instance.new("ImageLabel")
local AntiFall = Instance.new("TextButton")
local UIPadding_13 = Instance.new("UIPadding")
local MoreButton_8 = Instance.new("ImageLabel")
local Blink = Instance.new("TextButton")
local UIPadding_14 = Instance.new("UIPadding")
local MoreButton_9 = Instance.new("ImageLabel")
local Criticals = Instance.new("TextButton")
local UIPadding_15 = Instance.new("UIPadding")
local MoreButton_10 = Instance.new("ImageLabel")
local Fly = Instance.new("TextButton")
local UIPadding_16 = Instance.new("UIPadding")
local MoreButton_11 = Instance.new("ImageLabel")
local Hitboxes = Instance.new("TextButton")
local UIPadding_17 = Instance.new("UIPadding")
local MoreButton_12 = Instance.new("ImageLabel")
local Killaura = Instance.new("TextButton")
local UIPadding_18 = Instance.new("UIPadding")
local MoreButton_13 = Instance.new("ImageLabel")
local NoFall = Instance.new("TextButton")
local UIPadding_19 = Instance.new("UIPadding")
local MoreButton_14 = Instance.new("ImageLabel")
local NoSlowdown = Instance.new("TextButton")
local UIPadding_20 = Instance.new("UIPadding")
local MoreButton_15 = Instance.new("ImageLabel")
local LongJump = Instance.new("TextButton")
local UIPadding_21 = Instance.new("UIPadding")
local MoreButton_16 = Instance.new("ImageLabel")
local MenuIcon_2 = Instance.new("ImageLabel")
local Render = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIPadding_22 = Instance.new("UIPadding")
local ToggleVisibleBlatant_2 = Instance.new("TextButton")
local Items_3 = Instance.new("Folder")
local Arrows = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local MoreButton_17 = Instance.new("ImageLabel")
local Chams = Instance.new("TextButton")
local UIPadding_24 = Instance.new("UIPadding")
local MoreButton_18 = Instance.new("ImageLabel")
local MenuIcon_3 = Instance.new("ImageLabel")

--Properties:

Restless.Name = "Restless"
Restless.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Restless.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Restless.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Restless
Main.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0135841174, 0, 0.0235732011, 0)
Main.Size = UDim2.new(0, 188, 0, 351)

UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 188, 0, 27)
Title.ZIndex = 2
Title.Font = Enum.Font.ArialBold
Title.Text = "PRUPLE BOT"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.Parent = Title

UIPadding.Parent = Title
UIPadding.PaddingBottom = UDim.new(0, 4)
UIPadding.PaddingLeft = UDim.new(0, 4)
UIPadding.PaddingRight = UDim.new(0, 4)
UIPadding.PaddingTop = UDim.new(0, 4)

opencombat.Name = "opencombat"
opencombat.Parent = Title
opencombat.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
opencombat.BackgroundTransparency = 1.000
opencombat.BorderColor3 = Color3.fromRGB(0, 0, 0)
opencombat.BorderSizePixel = 0
opencombat.Position = UDim2.new(0.166666672, 0, 1.81100464, 0)
opencombat.Size = UDim2.new(0, 66, 0, 18)
opencombat.Font = Enum.Font.Arial
opencombat.Text = "Combat"
opencombat.TextColor3 = Color3.fromRGB(255, 255, 255)
opencombat.TextSize = 18.000
opencombat.TextXAlignment = Enum.TextXAlignment.Left

type.Name = "type"
type.Parent = opencombat
type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type.BackgroundTransparency = 1.000
type.BorderColor3 = Color3.fromRGB(0, 0, 0)
type.BorderSizePixel = 0
type.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type.Size = UDim2.new(0, 32, 0, 22)
type.Font = Enum.Font.Arial
type.Text = "►"
type.TextColor3 = Color3.fromRGB(61, 61, 61)
type.TextSize = 18.000

type2.Name = "type2"
type2.Parent = opencombat
type2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type2.BackgroundTransparency = 1.000
type2.BorderColor3 = Color3.fromRGB(0, 0, 0)
type2.BorderSizePixel = 0
type2.Position = UDim2.new(-0.304347813, 0, 0.222222224, 0)
type2.Size = UDim2.new(0, 14, 0, 9)
type2.Image = "http://www.roblox.com/asset/?id=17574029091"

openblatant.Name = "openblatant"
openblatant.Parent = Title
openblatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openblatant.BackgroundTransparency = 1.000
openblatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
openblatant.BorderSizePixel = 0
openblatant.Position = UDim2.new(0.166666672, 0, 3.26555037, 0)
openblatant.Size = UDim2.new(0, 66, 0, 18)
openblatant.Font = Enum.Font.Arial
openblatant.Text = "Blatant"
openblatant.TextColor3 = Color3.fromRGB(255, 255, 255)
openblatant.TextSize = 18.000
openblatant.TextWrapped = true
openblatant.TextXAlignment = Enum.TextXAlignment.Left

type_2.Name = "type"
type_2.Parent = openblatant
type_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_2.BackgroundTransparency = 1.000
type_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_2.BorderSizePixel = 0
type_2.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type_2.Size = UDim2.new(0, 32, 0, 22)
type_2.Font = Enum.Font.Arial
type_2.Text = "►"
type_2.TextColor3 = Color3.fromRGB(61, 61, 61)
type_2.TextSize = 18.000

type2_2.Name = "type2"
type2_2.Parent = openblatant
type2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type2_2.BackgroundTransparency = 1.000
type2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
type2_2.BorderSizePixel = 0
type2_2.Position = UDim2.new(-0.304347813, 0, 0.222222224, 0)
type2_2.Size = UDim2.new(0, 14, 0, 9)
type2_2.Image = "http://www.roblox.com/asset/?id=12949025129"

openutility.Name = "openutility"
openutility.Parent = Title
openutility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openutility.BackgroundTransparency = 1.000
openutility.BorderColor3 = Color3.fromRGB(0, 0, 0)
openutility.BorderSizePixel = 0
openutility.Position = UDim2.new(0.166666672, 0, 6.12918425, 0)
openutility.Size = UDim2.new(0, 66, 0, 18)
openutility.Font = Enum.Font.Arial
openutility.Text = "Utility"
openutility.TextColor3 = Color3.fromRGB(255, 255, 255)
openutility.TextSize = 18.000
openutility.TextWrapped = true
openutility.TextXAlignment = Enum.TextXAlignment.Left

type_3.Name = "type"
type_3.Parent = openutility
type_3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_3.BackgroundTransparency = 1.000
type_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_3.BorderSizePixel = 0
type_3.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type_3.Size = UDim2.new(0, 32, 0, 22)
type_3.Font = Enum.Font.Arial
type_3.Text = "►"
type_3.TextColor3 = Color3.fromRGB(61, 61, 61)
type_3.TextSize = 18.000

type2_3.Name = "type2"
type2_3.Parent = openutility
type2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type2_3.BackgroundTransparency = 1.000
type2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
type2_3.BorderSizePixel = 0
type2_3.Position = UDim2.new(-0.304347813, 0, 0.222222224, 0)
type2_3.Size = UDim2.new(0, 14, 0, 9)
type2_3.Image = "rbxassetid://17574013325"

openworld.Name = "openworld"
openworld.Parent = Title
openworld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openworld.BackgroundTransparency = 1.000
openworld.BorderColor3 = Color3.fromRGB(0, 0, 0)
openworld.BorderSizePixel = 0
openworld.Position = UDim2.new(0.166666672, 0, 7.53827715, 0)
openworld.Size = UDim2.new(0, 66, 0, 18)
openworld.Font = Enum.Font.Arial
openworld.Text = "World"
openworld.TextColor3 = Color3.fromRGB(255, 255, 255)
openworld.TextSize = 18.000
openworld.TextWrapped = true
openworld.TextXAlignment = Enum.TextXAlignment.Left

type_4.Name = "type"
type_4.Parent = openworld
type_4.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_4.BackgroundTransparency = 1.000
type_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_4.BorderSizePixel = 0
type_4.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type_4.Size = UDim2.new(0, 33, 0, 31)
type_4.Font = Enum.Font.Arial
type_4.Text = "►"
type_4.TextColor3 = Color3.fromRGB(61, 61, 61)
type_4.TextSize = 18.000

type2_4.Name = "type2"
type2_4.Parent = openworld
type2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type2_4.BackgroundTransparency = 1.000
type2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
type2_4.BorderSizePixel = 0
type2_4.Position = UDim2.new(-0.304347813, 0, 0.222222224, 0)
type2_4.Size = UDim2.new(0, 14, 0, 9)
type2_4.Image = "http://www.roblox.com/asset/?id=17573998931"

openrender.Name = "openrender"
openrender.Parent = Title
openrender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openrender.BackgroundTransparency = 1.000
openrender.BorderColor3 = Color3.fromRGB(0, 0, 0)
openrender.BorderSizePixel = 0
openrender.Position = UDim2.new(0.166666672, 0, 4.67464066, 0)
openrender.Size = UDim2.new(0, 66, 0, 18)
openrender.Font = Enum.Font.Arial
openrender.Text = "Render"
openrender.TextColor3 = Color3.fromRGB(255, 255, 255)
openrender.TextSize = 18.000
openrender.TextWrapped = true
openrender.TextXAlignment = Enum.TextXAlignment.Left

type_5.Name = "type"
type_5.Parent = openrender
type_5.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_5.BackgroundTransparency = 1.000
type_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_5.BorderSizePixel = 0
type_5.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type_5.Size = UDim2.new(0, 32, 0, 22)
type_5.Font = Enum.Font.Arial
type_5.Text = "►"
type_5.TextColor3 = Color3.fromRGB(61, 61, 61)
type_5.TextSize = 18.000

type2_5.Name = "type2"
type2_5.Parent = openrender
type2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type2_5.BackgroundTransparency = 1.000
type2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
type2_5.BorderSizePixel = 0
type2_5.Position = UDim2.new(-0.405797094, 0, 0.0370370373, 0)
type2_5.Size = UDim2.new(0, 26, 0, 16)
type2_5.Image = "http://www.roblox.com/asset/?id=13321848320"

openfriends.Name = "openfriends"
openfriends.Parent = Title
openfriends.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openfriends.BackgroundTransparency = 1.000
openfriends.BorderColor3 = Color3.fromRGB(0, 0, 0)
openfriends.BorderSizePixel = 0
openfriends.Position = UDim2.new(0.0500000007, 0, 10.9066982, 0)
openfriends.Size = UDim2.new(0, 66, 0, 18)
openfriends.Font = Enum.Font.Arial
openfriends.Text = "Friends"
openfriends.TextColor3 = Color3.fromRGB(255, 255, 255)
openfriends.TextSize = 18.000
openfriends.TextWrapped = true
openfriends.TextXAlignment = Enum.TextXAlignment.Left

type_6.Name = "type"
type_6.Parent = openfriends
type_6.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_6.BackgroundTransparency = 1.000
type_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_6.BorderSizePixel = 0
type_6.Position = UDim2.new(1.97971022, 0, -0.0079052262, 0)
type_6.Size = UDim2.new(0, 32, 0, 22)
type_6.Font = Enum.Font.Arial
type_6.Text = "►"
type_6.TextColor3 = Color3.fromRGB(61, 61, 61)
type_6.TextSize = 18.000

openmarco.Name = "openmarco"
openmarco.Parent = Title
openmarco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmarco.BackgroundTransparency = 1.000
openmarco.BorderColor3 = Color3.fromRGB(0, 0, 0)
openmarco.BorderSizePixel = 0
openmarco.Position = UDim2.new(0.0500000007, 0, 14.1698561, 0)
openmarco.Size = UDim2.new(0, 66, 0, 18)
openmarco.Font = Enum.Font.Arial
openmarco.Text = "Marco"
openmarco.TextColor3 = Color3.fromRGB(255, 255, 255)
openmarco.TextSize = 18.000
openmarco.TextWrapped = true
openmarco.TextXAlignment = Enum.TextXAlignment.Left

type_7.Name = "type"
type_7.Parent = openmarco
type_7.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_7.BackgroundTransparency = 1.000
type_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_7.BorderSizePixel = 0
type_7.Position = UDim2.new(1.97971022, 0, -0.0079052262, 0)
type_7.Size = UDim2.new(0, 32, 0, 22)
type_7.Font = Enum.Font.Arial
type_7.Text = "►"
type_7.TextColor3 = Color3.fromRGB(61, 61, 61)
type_7.TextSize = 18.000

openprofiles.Name = "openprofiles"
openprofiles.Parent = Title
openprofiles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openprofiles.BackgroundTransparency = 1.000
openprofiles.BorderColor3 = Color3.fromRGB(0, 0, 0)
openprofiles.BorderSizePixel = 0
openprofiles.Position = UDim2.new(0.0500000007, 0, 12.5382767, 0)
openprofiles.Size = UDim2.new(0, 66, 0, 18)
openprofiles.Font = Enum.Font.Arial
openprofiles.Text = "Profiles"
openprofiles.TextColor3 = Color3.fromRGB(255, 255, 255)
openprofiles.TextSize = 18.000
openprofiles.TextWrapped = true
openprofiles.TextXAlignment = Enum.TextXAlignment.Left

type_8.Name = "type"
type_8.Parent = openprofiles
type_8.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
type_8.BackgroundTransparency = 1.000
type_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
type_8.BorderSizePixel = 0
type_8.Position = UDim2.new(1.97971022, 0, -0.0079052262, 0)
type_8.Size = UDim2.new(0, 32, 0, 22)
type_8.Font = Enum.Font.Arial
type_8.Text = "►"
type_8.TextColor3 = Color3.fromRGB(61, 61, 61)
type_8.TextSize = 18.000

OutlineFrame.Name = "OutlineFrame"
OutlineFrame.Parent = Main
OutlineFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
OutlineFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutlineFrame.BorderSizePixel = 0
OutlineFrame.Position = UDim2.new(0, 0, 0.0683759823, 0)
OutlineFrame.Size = UDim2.new(0, 188, 0, 4)

Section.Name = "Section"
Section.Parent = Main
Section.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0, 0, 0.512820542, 0)
Section.Size = UDim2.new(0, 188, 0, 23)
Section.ZIndex = 2
Section.Font = Enum.Font.ArialBold
Section.Text = "MISC"
Section.TextColor3 = Color3.fromRGB(255, 255, 255)
Section.TextScaled = true
Section.TextSize = 24.000
Section.TextWrapped = true
Section.TextXAlignment = Enum.TextXAlignment.Left
Section.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_2.Parent = Section
UIPadding_2.PaddingBottom = UDim.new(0, 4)
UIPadding_2.PaddingLeft = UDim.new(0, 4)
UIPadding_2.PaddingRight = UDim.new(0, 4)
UIPadding_2.PaddingTop = UDim.new(0, 4)

TextGuiFrame.Name = "TextGuiFrame"
TextGuiFrame.Parent = Main
TextGuiFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextGuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextGuiFrame.BorderSizePixel = 0
TextGuiFrame.Position = UDim2.new(0, 0, 0.911680937, 0)
TextGuiFrame.Size = UDim2.new(0, 187, 0, 30)

UICorner_3.Parent = TextGuiFrame

UIPadding_3.Parent = TextGuiFrame
UIPadding_3.PaddingBottom = UDim.new(0, 4)
UIPadding_3.PaddingLeft = UDim.new(0, 4)
UIPadding_3.PaddingRight = UDim.new(0, 4)
UIPadding_3.PaddingTop = UDim.new(0, 4)

ImageButton.Parent = TextGuiFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.854748607, 0, 0.130434781, 0)
ImageButton.Size = UDim2.new(0, 18, 0, 12)
ImageButton.Image = "rbxassetid://17574138236"
ImageButton.ImageColor3 = Color3.fromRGB(165, 165, 165)
ImageButton.ScaleType = Enum.ScaleType.Fit

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.882978737, 0, 0.0170940179, 0)
Settings.Size = UDim2.new(0, 17, 0, 15)
Settings.ZIndex = 3
Settings.Image = "rbxassetid://17574117216"
Settings.ScaleType = Enum.ScaleType.Fit

Combat.Name = "Combat"
Combat.Parent = Restless
Combat.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.115987457, 0, 0.0235732011, 0)
Combat.Size = UDim2.new(0, 188, 0, 320)
Combat.ZIndex = 2

UICorner_4.Parent = Combat

Title_2.Name = "Title"
Title_2.Parent = Combat
Title_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.175532073, 0, 0.00312500005, 0)
Title_2.Size = UDim2.new(0, 147, 0, 27)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.ArialBold
Title_2.Text = "Combat"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 24.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left
Title_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = Title_2

UIPadding_4.Parent = Title_2
UIPadding_4.PaddingBottom = UDim.new(0, 4)
UIPadding_4.PaddingLeft = UDim.new(0, 4)
UIPadding_4.PaddingRight = UDim.new(0, 4)
UIPadding_4.PaddingTop = UDim.new(0, 4)

ToggleVisibleCombat.Name = "ToggleVisibleCombat"
ToggleVisibleCombat.Parent = Title_2
ToggleVisibleCombat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleCombat.BackgroundTransparency = 1.000
ToggleVisibleCombat.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleVisibleCombat.BorderSizePixel = 0
ToggleVisibleCombat.Position = UDim2.new(0.872340441, 0, 0.0130151846, 0)
ToggleVisibleCombat.Size = UDim2.new(0, 22, 0, 10)
ToggleVisibleCombat.Font = Enum.Font.SourceSans
ToggleVisibleCombat.Text = "▲"
ToggleVisibleCombat.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleCombat.TextSize = 14.000
ToggleVisibleCombat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Items.Name = "Items"
Items.Parent = Combat

AimAissist.Name = "AimAissist"
AimAissist.Parent = Items
AimAissist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimAissist.BackgroundTransparency = 1.000
AimAissist.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimAissist.BorderSizePixel = 0
AimAissist.Position = UDim2.new(0.0212765951, 0, 0.0894984007, 0)
AimAissist.Size = UDim2.new(0, 179, 0, 25)
AimAissist.ZIndex = 3
AimAissist.Font = Enum.Font.Arial
AimAissist.Text = "Aim Aissist"
AimAissist.TextColor3 = Color3.fromRGB(187, 187, 187)
AimAissist.TextSize = 19.000
AimAissist.TextWrapped = true
AimAissist.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = AimAissist
UIPadding_5.PaddingBottom = UDim.new(0, 1)
UIPadding_5.PaddingLeft = UDim.new(0, 1)
UIPadding_5.PaddingRight = UDim.new(0, 1)
UIPadding_5.PaddingTop = UDim.new(0, 1)

MoreButton.Name = "MoreButton"
MoreButton.Parent = AimAissist
MoreButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton.BackgroundTransparency = 1.000
MoreButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton.BorderSizePixel = 0
MoreButton.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton.Size = UDim2.new(0, 23, 0, 18)
MoreButton.Image = "rbxassetid://17584535467"
MoreButton.ScaleType = Enum.ScaleType.Fit

AutoCilcker.Name = "AutoCilcker"
AutoCilcker.Parent = Items
AutoCilcker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoCilcker.BackgroundTransparency = 1.000
AutoCilcker.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCilcker.BorderSizePixel = 0
AutoCilcker.Position = UDim2.new(0.0212765951, 0, 0.159722477, 0)
AutoCilcker.Size = UDim2.new(0, 179, 0, 25)
AutoCilcker.ZIndex = 3
AutoCilcker.Font = Enum.Font.Arial
AutoCilcker.Text = "Auto Clicker"
AutoCilcker.TextColor3 = Color3.fromRGB(187, 187, 187)
AutoCilcker.TextSize = 19.000
AutoCilcker.TextWrapped = true
AutoCilcker.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = AutoCilcker
UIPadding_6.PaddingBottom = UDim.new(0, 1)
UIPadding_6.PaddingLeft = UDim.new(0, 1)
UIPadding_6.PaddingRight = UDim.new(0, 1)
UIPadding_6.PaddingTop = UDim.new(0, 1)

MoreButton_2.Name = "MoreButton"
MoreButton_2.Parent = AutoCilcker
MoreButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_2.BackgroundTransparency = 1.000
MoreButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_2.BorderSizePixel = 0
MoreButton_2.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_2.Size = UDim2.new(0, 23, 0, 18)
MoreButton_2.Image = "rbxassetid://17584535467"
MoreButton_2.ScaleType = Enum.ScaleType.Fit

Reach.Name = "Reach"
Reach.Parent = Items
Reach.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reach.BackgroundTransparency = 1.000
Reach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.0212765951, 0, 0.240285784, 0)
Reach.Size = UDim2.new(0, 179, 0, 25)
Reach.ZIndex = 3
Reach.Font = Enum.Font.Arial
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(187, 187, 187)
Reach.TextSize = 19.000
Reach.TextWrapped = true
Reach.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Reach
UIPadding_7.PaddingBottom = UDim.new(0, 1)
UIPadding_7.PaddingLeft = UDim.new(0, 1)
UIPadding_7.PaddingRight = UDim.new(0, 1)
UIPadding_7.PaddingTop = UDim.new(0, 1)

MoreButton_3.Name = "MoreButton"
MoreButton_3.Parent = Reach
MoreButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_3.BackgroundTransparency = 1.000
MoreButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_3.BorderSizePixel = 0
MoreButton_3.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_3.Size = UDim2.new(0, 23, 0, 18)
MoreButton_3.Image = "rbxassetid://17584535467"
MoreButton_3.ScaleType = Enum.ScaleType.Fit

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Items
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0212765951, 0, 0.316759884, 0)
Walkspeed.Size = UDim2.new(0, 179, 0, 25)
Walkspeed.ZIndex = 3
Walkspeed.Font = Enum.Font.Arial
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(187, 187, 187)
Walkspeed.TextSize = 19.000
Walkspeed.TextWrapped = true
Walkspeed.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Walkspeed
UIPadding_8.PaddingBottom = UDim.new(0, 1)
UIPadding_8.PaddingLeft = UDim.new(0, 1)
UIPadding_8.PaddingRight = UDim.new(0, 1)
UIPadding_8.PaddingTop = UDim.new(0, 1)

MoreButton_4.Name = "MoreButton"
MoreButton_4.Parent = Walkspeed
MoreButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_4.BackgroundTransparency = 1.000
MoreButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_4.BorderSizePixel = 0
MoreButton_4.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_4.Size = UDim2.new(0, 23, 0, 18)
MoreButton_4.Image = "rbxassetid://17584535467"
MoreButton_4.ScaleType = Enum.ScaleType.Fit

Velocity.Name = "Velocity"
Velocity.Parent = Items
Velocity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Velocity.BackgroundTransparency = 1.000
Velocity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Velocity.BorderSizePixel = 0
Velocity.Position = UDim2.new(0.0212765951, 0, 0.399560064, 0)
Velocity.Size = UDim2.new(0, 179, 0, 25)
Velocity.ZIndex = 3
Velocity.Font = Enum.Font.Arial
Velocity.Text = "Velocity"
Velocity.TextColor3 = Color3.fromRGB(187, 187, 187)
Velocity.TextSize = 19.000
Velocity.TextWrapped = true
Velocity.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = Velocity
UIPadding_9.PaddingBottom = UDim.new(0, 1)
UIPadding_9.PaddingLeft = UDim.new(0, 1)
UIPadding_9.PaddingRight = UDim.new(0, 1)
UIPadding_9.PaddingTop = UDim.new(0, 1)

MoreButton_5.Name = "MoreButton"
MoreButton_5.Parent = Velocity
MoreButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_5.BackgroundTransparency = 1.000
MoreButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_5.BorderSizePixel = 0
MoreButton_5.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_5.Size = UDim2.new(0, 23, 0, 18)
MoreButton_5.Image = "rbxassetid://17584535467"
MoreButton_5.ScaleType = Enum.ScaleType.Fit

DTap.Name = "DTap"
DTap.Parent = Items
DTap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DTap.BackgroundTransparency = 1.000
DTap.BorderColor3 = Color3.fromRGB(0, 0, 0)
DTap.BorderSizePixel = 0
DTap.Position = UDim2.new(0.0212765951, 0, 0.482360274, 0)
DTap.Size = UDim2.new(0, 179, 0, 25)
DTap.ZIndex = 3
DTap.Font = Enum.Font.Arial
DTap.Text = "DTap"
DTap.TextColor3 = Color3.fromRGB(187, 187, 187)
DTap.TextSize = 19.000
DTap.TextWrapped = true
DTap.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = DTap
UIPadding_10.PaddingBottom = UDim.new(0, 1)
UIPadding_10.PaddingLeft = UDim.new(0, 1)
UIPadding_10.PaddingRight = UDim.new(0, 1)
UIPadding_10.PaddingTop = UDim.new(0, 1)

MoreButton_6.Name = "MoreButton"
MoreButton_6.Parent = DTap
MoreButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_6.BackgroundTransparency = 1.000
MoreButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_6.BorderSizePixel = 0
MoreButton_6.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_6.Size = UDim2.new(0, 23, 0, 18)
MoreButton_6.Image = "rbxassetid://17584535467"
MoreButton_6.ScaleType = Enum.ScaleType.Fit

MenuIcon.Name = "MenuIcon"
MenuIcon.Parent = Combat
MenuIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuIcon.BackgroundTransparency = 1.000
MenuIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuIcon.BorderSizePixel = 0
MenuIcon.Position = UDim2.new(0.0212765951, 0, 0.0163977686, 0)
MenuIcon.Size = UDim2.new(0, 30, 0, 17)
MenuIcon.Image = "http://www.roblox.com/asset/?id=17574029091"
MenuIcon.ScaleType = Enum.ScaleType.Fit

Blatant.Name = "Blatant"
Blatant.Parent = Restless
Blatant.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Blatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blatant.BorderSizePixel = 0
Blatant.Position = UDim2.new(0.218913272, 0, 0.0235732011, 0)
Blatant.Size = UDim2.new(0, 188, 0, 572)
Blatant.ZIndex = 2

UICorner_6.Parent = Blatant

Title_3.Name = "Title"
Title_3.Parent = Blatant
Title_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.212765962, 0, 0.00174825173, 0)
Title_3.Size = UDim2.new(0, 145, 0, 27)
Title_3.ZIndex = 2
Title_3.Font = Enum.Font.ArialBold
Title_3.Text = "Blatant"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 24.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left
Title_3.TextYAlignment = Enum.TextYAlignment.Top

UICorner_7.Parent = Title_3

UIPadding_11.Parent = Title_3
UIPadding_11.PaddingBottom = UDim.new(0, 4)
UIPadding_11.PaddingLeft = UDim.new(0, 4)
UIPadding_11.PaddingRight = UDim.new(0, 4)
UIPadding_11.PaddingTop = UDim.new(0, 4)

ToggleVisibleBlatant.Name = "ToggleVisibleBlatant"
ToggleVisibleBlatant.Parent = Title_3
ToggleVisibleBlatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleBlatant.BackgroundTransparency = 1.000
ToggleVisibleBlatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleVisibleBlatant.BorderSizePixel = 0
ToggleVisibleBlatant.Position = UDim2.new(0.872340441, 0, 0.0130151846, 0)
ToggleVisibleBlatant.Size = UDim2.new(0, 22, 0, 10)
ToggleVisibleBlatant.Font = Enum.Font.SourceSans
ToggleVisibleBlatant.Text = "▲"
ToggleVisibleBlatant.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleBlatant.TextSize = 14.000
ToggleVisibleBlatant.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Items_2.Name = "Items"
Items_2.Parent = Blatant

AntiBot.Name = "AntiBot"
AntiBot.Parent = Items_2
AntiBot.BackgroundColor3 = Color3.fromRGB(187, 187, 187)
AntiBot.BackgroundTransparency = 1.000
AntiBot.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiBot.BorderSizePixel = 0
AntiBot.Position = UDim2.new(0.0319148935, 0, 0.053669855, 0)
AntiBot.Size = UDim2.new(0, 179, 0, 25)
AntiBot.ZIndex = 3
AntiBot.Font = Enum.Font.Arial
AntiBot.Text = "AntiBot"
AntiBot.TextColor3 = Color3.fromRGB(187, 187, 187)
AntiBot.TextSize = 19.000
AntiBot.TextWrapped = true
AntiBot.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = AntiBot
UIPadding_12.PaddingBottom = UDim.new(0, 1)
UIPadding_12.PaddingLeft = UDim.new(0, 1)
UIPadding_12.PaddingRight = UDim.new(0, 1)
UIPadding_12.PaddingTop = UDim.new(0, 1)

MoreButton_7.Name = "MoreButton"
MoreButton_7.Parent = AntiBot
MoreButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_7.BackgroundTransparency = 1.000
MoreButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_7.BorderSizePixel = 0
MoreButton_7.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_7.Size = UDim2.new(0, 23, 0, 18)
MoreButton_7.Image = "rbxassetid://17584535467"
MoreButton_7.ScaleType = Enum.ScaleType.Fit

AntiFall.Name = "AntiFall"
AntiFall.Parent = Items_2
AntiFall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiFall.BackgroundTransparency = 1.000
AntiFall.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiFall.BorderSizePixel = 0
AntiFall.Position = UDim2.new(0.0319148935, 0, 0.0956278965, 0)
AntiFall.Size = UDim2.new(0, 179, 0, 25)
AntiFall.ZIndex = 3
AntiFall.Font = Enum.Font.Arial
AntiFall.Text = "AntiFall"
AntiFall.TextColor3 = Color3.fromRGB(187, 187, 187)
AntiFall.TextSize = 19.000
AntiFall.TextWrapped = true
AntiFall.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = AntiFall
UIPadding_13.PaddingBottom = UDim.new(0, 1)
UIPadding_13.PaddingLeft = UDim.new(0, 1)
UIPadding_13.PaddingRight = UDim.new(0, 1)
UIPadding_13.PaddingTop = UDim.new(0, 1)

MoreButton_8.Name = "MoreButton"
MoreButton_8.Parent = AntiFall
MoreButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_8.BackgroundTransparency = 1.000
MoreButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_8.BorderSizePixel = 0
MoreButton_8.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_8.Size = UDim2.new(0, 23, 0, 18)
MoreButton_8.Image = "rbxassetid://17584535467"
MoreButton_8.ScaleType = Enum.ScaleType.Fit

Blink.Name = "Blink"
Blink.Parent = Items_2
Blink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blink.BackgroundTransparency = 1.000
Blink.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blink.BorderSizePixel = 0
Blink.Position = UDim2.new(0.0319148935, 0, 0.137585953, 0)
Blink.Size = UDim2.new(0, 179, 0, 25)
Blink.ZIndex = 3
Blink.Font = Enum.Font.Arial
Blink.Text = "Blink"
Blink.TextColor3 = Color3.fromRGB(187, 187, 187)
Blink.TextSize = 19.000
Blink.TextWrapped = true
Blink.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = Blink
UIPadding_14.PaddingBottom = UDim.new(0, 1)
UIPadding_14.PaddingLeft = UDim.new(0, 1)
UIPadding_14.PaddingRight = UDim.new(0, 1)
UIPadding_14.PaddingTop = UDim.new(0, 1)

MoreButton_9.Name = "MoreButton"
MoreButton_9.Parent = Blink
MoreButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_9.BackgroundTransparency = 1.000
MoreButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_9.BorderSizePixel = 0
MoreButton_9.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_9.Size = UDim2.new(0, 23, 0, 18)
MoreButton_9.Image = "rbxassetid://17584535467"
MoreButton_9.ScaleType = Enum.ScaleType.Fit

Criticals.Name = "Criticals"
Criticals.Parent = Items_2
Criticals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Criticals.BackgroundTransparency = 1.000
Criticals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Criticals.BorderSizePixel = 0
Criticals.Position = UDim2.new(0.0319148935, 0, 0.181292236, 0)
Criticals.Size = UDim2.new(0, 179, 0, 25)
Criticals.ZIndex = 3
Criticals.Font = Enum.Font.Arial
Criticals.Text = "Criticals"
Criticals.TextColor3 = Color3.fromRGB(187, 187, 187)
Criticals.TextSize = 19.000
Criticals.TextWrapped = true
Criticals.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = Criticals
UIPadding_15.PaddingBottom = UDim.new(0, 1)
UIPadding_15.PaddingLeft = UDim.new(0, 1)
UIPadding_15.PaddingRight = UDim.new(0, 1)
UIPadding_15.PaddingTop = UDim.new(0, 1)

MoreButton_10.Name = "MoreButton"
MoreButton_10.Parent = Criticals
MoreButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_10.BackgroundTransparency = 1.000
MoreButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_10.BorderSizePixel = 0
MoreButton_10.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_10.Size = UDim2.new(0, 23, 0, 18)
MoreButton_10.Image = "rbxassetid://17584535467"
MoreButton_10.ScaleType = Enum.ScaleType.Fit

Fly.Name = "Fly"
Fly.Parent = Items_2
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fly.BackgroundTransparency = 1.000
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0319148935, 0, 0.226746783, 0)
Fly.Size = UDim2.new(0, 179, 0, 25)
Fly.ZIndex = 3
Fly.Font = Enum.Font.Arial
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(187, 187, 187)
Fly.TextSize = 19.000
Fly.TextWrapped = true
Fly.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = Fly
UIPadding_16.PaddingBottom = UDim.new(0, 1)
UIPadding_16.PaddingLeft = UDim.new(0, 1)
UIPadding_16.PaddingRight = UDim.new(0, 1)
UIPadding_16.PaddingTop = UDim.new(0, 1)

MoreButton_11.Name = "MoreButton"
MoreButton_11.Parent = Fly
MoreButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_11.BackgroundTransparency = 1.000
MoreButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_11.BorderSizePixel = 0
MoreButton_11.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_11.Size = UDim2.new(0, 23, 0, 18)
MoreButton_11.Image = "rbxassetid://17584535467"
MoreButton_11.ScaleType = Enum.ScaleType.Fit

Hitboxes.Name = "Hitboxes"
Hitboxes.Parent = Items_2
Hitboxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitboxes.BackgroundTransparency = 1.000
Hitboxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitboxes.BorderSizePixel = 0
Hitboxes.Position = UDim2.new(0.0319148935, 0, 0.2722013, 0)
Hitboxes.Size = UDim2.new(0, 179, 0, 25)
Hitboxes.ZIndex = 3
Hitboxes.Font = Enum.Font.Arial
Hitboxes.Text = "Hitboxes"
Hitboxes.TextColor3 = Color3.fromRGB(187, 187, 187)
Hitboxes.TextSize = 19.000
Hitboxes.TextWrapped = true
Hitboxes.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_17.Parent = Hitboxes
UIPadding_17.PaddingBottom = UDim.new(0, 1)
UIPadding_17.PaddingLeft = UDim.new(0, 1)
UIPadding_17.PaddingRight = UDim.new(0, 1)
UIPadding_17.PaddingTop = UDim.new(0, 1)

MoreButton_12.Name = "MoreButton"
MoreButton_12.Parent = Hitboxes
MoreButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_12.BackgroundTransparency = 1.000
MoreButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_12.BorderSizePixel = 0
MoreButton_12.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_12.Size = UDim2.new(0, 23, 0, 18)
MoreButton_12.Image = "rbxassetid://17584535467"
MoreButton_12.ScaleType = Enum.ScaleType.Fit

Killaura.Name = "Killaura"
Killaura.Parent = Items_2
Killaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killaura.BackgroundTransparency = 1.000
Killaura.BorderColor3 = Color3.fromRGB(0, 0, 0)
Killaura.BorderSizePixel = 0
Killaura.Position = UDim2.new(0.0319148935, 0, 0.315907598, 0)
Killaura.Size = UDim2.new(0, 179, 0, 25)
Killaura.ZIndex = 3
Killaura.Font = Enum.Font.Arial
Killaura.Text = "Killaura"
Killaura.TextColor3 = Color3.fromRGB(187, 187, 187)
Killaura.TextSize = 19.000
Killaura.TextWrapped = true
Killaura.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_18.Parent = Killaura
UIPadding_18.PaddingBottom = UDim.new(0, 1)
UIPadding_18.PaddingLeft = UDim.new(0, 1)
UIPadding_18.PaddingRight = UDim.new(0, 1)
UIPadding_18.PaddingTop = UDim.new(0, 1)

MoreButton_13.Name = "MoreButton"
MoreButton_13.Parent = Killaura
MoreButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_13.BackgroundTransparency = 1.000
MoreButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_13.BorderSizePixel = 0
MoreButton_13.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_13.Size = UDim2.new(0, 23, 0, 18)
MoreButton_13.Image = "rbxassetid://17584535467"
MoreButton_13.ScaleType = Enum.ScaleType.Fit

NoFall.Name = "NoFall"
NoFall.Parent = Items_2
NoFall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoFall.BackgroundTransparency = 1.000
NoFall.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoFall.BorderSizePixel = 0
NoFall.Position = UDim2.new(0.0319148935, 0, 0.403320163, 0)
NoFall.Size = UDim2.new(0, 179, 0, 25)
NoFall.ZIndex = 3
NoFall.Font = Enum.Font.Arial
NoFall.Text = "NoFall"
NoFall.TextColor3 = Color3.fromRGB(187, 187, 187)
NoFall.TextSize = 19.000
NoFall.TextWrapped = true
NoFall.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = NoFall
UIPadding_19.PaddingBottom = UDim.new(0, 1)
UIPadding_19.PaddingLeft = UDim.new(0, 1)
UIPadding_19.PaddingRight = UDim.new(0, 1)
UIPadding_19.PaddingTop = UDim.new(0, 1)

MoreButton_14.Name = "MoreButton"
MoreButton_14.Parent = NoFall
MoreButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_14.BackgroundTransparency = 1.000
MoreButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_14.BorderSizePixel = 0
MoreButton_14.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_14.Size = UDim2.new(0, 23, 0, 18)
MoreButton_14.Image = "rbxassetid://17584535467"
MoreButton_14.ScaleType = Enum.ScaleType.Fit

NoSlowdown.Name = "NoSlowdown"
NoSlowdown.Parent = Items_2
NoSlowdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoSlowdown.BackgroundTransparency = 1.000
NoSlowdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoSlowdown.BorderSizePixel = 0
NoSlowdown.Position = UDim2.new(0.0319148935, 0, 0.447026432, 0)
NoSlowdown.Size = UDim2.new(0, 179, 0, 25)
NoSlowdown.ZIndex = 3
NoSlowdown.Font = Enum.Font.Arial
NoSlowdown.Text = "NoSlowdown"
NoSlowdown.TextColor3 = Color3.fromRGB(187, 187, 187)
NoSlowdown.TextSize = 19.000
NoSlowdown.TextWrapped = true
NoSlowdown.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_20.Parent = NoSlowdown
UIPadding_20.PaddingBottom = UDim.new(0, 1)
UIPadding_20.PaddingLeft = UDim.new(0, 1)
UIPadding_20.PaddingRight = UDim.new(0, 1)
UIPadding_20.PaddingTop = UDim.new(0, 1)

MoreButton_15.Name = "MoreButton"
MoreButton_15.Parent = NoSlowdown
MoreButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_15.BackgroundTransparency = 1.000
MoreButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_15.BorderSizePixel = 0
MoreButton_15.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_15.Size = UDim2.new(0, 23, 0, 18)
MoreButton_15.Image = "rbxassetid://17584535467"
MoreButton_15.ScaleType = Enum.ScaleType.Fit

LongJump.Name = "LongJump"
LongJump.Parent = Items_2
LongJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LongJump.BackgroundTransparency = 1.000
LongJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
LongJump.BorderSizePixel = 0
LongJump.Position = UDim2.new(0.0319148935, 0, 0.359613866, 0)
LongJump.Size = UDim2.new(0, 179, 0, 25)
LongJump.ZIndex = 3
LongJump.Font = Enum.Font.Arial
LongJump.Text = "LongJump"
LongJump.TextColor3 = Color3.fromRGB(187, 187, 187)
LongJump.TextSize = 19.000
LongJump.TextWrapped = true
LongJump.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = LongJump
UIPadding_21.PaddingBottom = UDim.new(0, 1)
UIPadding_21.PaddingLeft = UDim.new(0, 1)
UIPadding_21.PaddingRight = UDim.new(0, 1)
UIPadding_21.PaddingTop = UDim.new(0, 1)

MoreButton_16.Name = "MoreButton"
MoreButton_16.Parent = LongJump
MoreButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_16.BackgroundTransparency = 1.000
MoreButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_16.BorderSizePixel = 0
MoreButton_16.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_16.Size = UDim2.new(0, 23, 0, 18)
MoreButton_16.Image = "rbxassetid://17584535467"
MoreButton_16.ScaleType = Enum.ScaleType.Fit

MenuIcon_2.Name = "MenuIcon"
MenuIcon_2.Parent = Blatant
MenuIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuIcon_2.BackgroundTransparency = 1.000
MenuIcon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuIcon_2.BorderSizePixel = 0
MenuIcon_2.Position = UDim2.new(0, 0, 0.00917357299, 0)
MenuIcon_2.Size = UDim2.new(0, 40, 0, 21)
MenuIcon_2.Image = "http://www.roblox.com/asset/?id=12949025129"
MenuIcon_2.ScaleType = Enum.ScaleType.Fit

Render.Name = "Render"
Render.Parent = Restless
Render.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Render.BorderColor3 = Color3.fromRGB(0, 0, 0)
Render.BorderSizePixel = 0
Render.Position = UDim2.new(0.322361559, 0, 0.024813896, 0)
Render.Size = UDim2.new(0, 188, 0, 572)
Render.ZIndex = 2

UICorner_8.Parent = Render

Title_4.Name = "Title"
Title_4.Parent = Render
Title_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.212765962, 0, 0.00174825173, 0)
Title_4.Size = UDim2.new(0, 145, 0, 27)
Title_4.ZIndex = 2
Title_4.Font = Enum.Font.ArialBold
Title_4.Text = "Render"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 24.000
Title_4.TextWrapped = true
Title_4.TextXAlignment = Enum.TextXAlignment.Left
Title_4.TextYAlignment = Enum.TextYAlignment.Top

UICorner_9.Parent = Title_4

UIPadding_22.Parent = Title_4
UIPadding_22.PaddingBottom = UDim.new(0, 4)
UIPadding_22.PaddingLeft = UDim.new(0, 4)
UIPadding_22.PaddingRight = UDim.new(0, 4)
UIPadding_22.PaddingTop = UDim.new(0, 4)

ToggleVisibleBlatant_2.Name = "ToggleVisibleBlatant"
ToggleVisibleBlatant_2.Parent = Title_4
ToggleVisibleBlatant_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleBlatant_2.BackgroundTransparency = 1.000
ToggleVisibleBlatant_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleVisibleBlatant_2.BorderSizePixel = 0
ToggleVisibleBlatant_2.Position = UDim2.new(0.872340441, 0, 0.0130151846, 0)
ToggleVisibleBlatant_2.Size = UDim2.new(0, 22, 0, 10)
ToggleVisibleBlatant_2.Font = Enum.Font.SourceSans
ToggleVisibleBlatant_2.Text = "▲"
ToggleVisibleBlatant_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleBlatant_2.TextSize = 14.000
ToggleVisibleBlatant_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Items_3.Name = "Items"
Items_3.Parent = Render

Arrows.Name = "Arrows"
Arrows.Parent = Items_3
Arrows.BackgroundColor3 = Color3.fromRGB(187, 187, 187)
Arrows.BackgroundTransparency = 1.000
Arrows.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arrows.BorderSizePixel = 0
Arrows.Position = UDim2.new(0.0319148935, 0, 0.053669855, 0)
Arrows.Size = UDim2.new(0, 179, 0, 25)
Arrows.ZIndex = 3
Arrows.Font = Enum.Font.Arial
Arrows.Text = "Arrows"
Arrows.TextColor3 = Color3.fromRGB(187, 187, 187)
Arrows.TextSize = 19.000
Arrows.TextWrapped = true
Arrows.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_23.Parent = Arrows
UIPadding_23.PaddingBottom = UDim.new(0, 1)
UIPadding_23.PaddingLeft = UDim.new(0, 1)
UIPadding_23.PaddingRight = UDim.new(0, 1)
UIPadding_23.PaddingTop = UDim.new(0, 1)

MoreButton_17.Name = "MoreButton"
MoreButton_17.Parent = Arrows
MoreButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_17.BackgroundTransparency = 1.000
MoreButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_17.BorderSizePixel = 0
MoreButton_17.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_17.Size = UDim2.new(0, 23, 0, 18)
MoreButton_17.Image = "rbxassetid://17584535467"
MoreButton_17.ScaleType = Enum.ScaleType.Fit

Chams.Name = "Chams"
Chams.Parent = Items_3
Chams.BackgroundColor3 = Color3.fromRGB(187, 187, 187)
Chams.BackgroundTransparency = 1.000
Chams.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chams.BorderSizePixel = 0
Chams.Position = UDim2.new(0.0319148935, 0, 0.0973761529, 0)
Chams.Size = UDim2.new(0, 179, 0, 25)
Chams.ZIndex = 3
Chams.Font = Enum.Font.Arial
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(187, 187, 187)
Chams.TextSize = 19.000
Chams.TextWrapped = true
Chams.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_24.Parent = Chams
UIPadding_24.PaddingBottom = UDim.new(0, 1)
UIPadding_24.PaddingLeft = UDim.new(0, 1)
UIPadding_24.PaddingRight = UDim.new(0, 1)
UIPadding_24.PaddingTop = UDim.new(0, 1)

MoreButton_18.Name = "MoreButton"
MoreButton_18.Parent = Chams
MoreButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreButton_18.BackgroundTransparency = 1.000
MoreButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreButton_18.BorderSizePixel = 0
MoreButton_18.Position = UDim2.new(0.884240806, 0, 0.137394115, 0)
MoreButton_18.Size = UDim2.new(0, 23, 0, 18)
MoreButton_18.Image = "rbxassetid://17584535467"
MoreButton_18.ScaleType = Enum.ScaleType.Fit

MenuIcon_3.Name = "MenuIcon"
MenuIcon_3.Parent = Render
MenuIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuIcon_3.BackgroundTransparency = 1.000
MenuIcon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuIcon_3.BorderSizePixel = 0
MenuIcon_3.Position = UDim2.new(0.0319148935, 0, 0.00917357299, 0)
MenuIcon_3.Size = UDim2.new(0, 34, 0, 21)
MenuIcon_3.Image = "http://www.roblox.com/asset/?id=13321848320"
MenuIcon_3.ScaleType = Enum.ScaleType.Crop

-- Scripts:

local function ZUFNW_fake_script() -- Main.DragGui 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (11); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ZUFNW_fake_script)()
local function JCTIHR_fake_script() -- ToggleVisibleCombat.ToggleSize 
	local script = Instance.new('LocalScript', ToggleVisibleCombat)

	ToggleVisibleCombat.MouseButton1Click:Connect(function()
		local isCombatVisible = true
		isCombatVisible = not isCombatVisible
		combat.Visible = isCombatVisible
		ToggleVisibleCombat.Text = isCombatVisible and "▲" or "▼"
	end)
end
coroutine.wrap(JCTIHR_fake_script)()
local function TVPCWF_fake_script() -- Combat.DragGui 
	local script = Instance.new('LocalScript', Combat)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (11); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(TVPCWF_fake_script)()
local function ENWEUU_fake_script() -- AimAissist.ToggleAimAissist 
	local script = Instance.new('LocalScript', AimAissist)

	
end
coroutine.wrap(ENWEUU_fake_script)()
local function JCVP_fake_script() -- AutoCilcker.ToggleAutoClicker 
	local script = Instance.new('LocalScript', AutoCilcker)

	print("Hello world!")
	
end
coroutine.wrap(JCVP_fake_script)()
local function XTCYDO_fake_script() -- Reach.ToggleReach 
	local script = Instance.new('LocalScript', Reach)

	print("Hello world!")
	
end
coroutine.wrap(XTCYDO_fake_script)()
local function PZPAO_fake_script() -- Walkspeed.ToggleWalkspeed 
	local script = Instance.new('LocalScript', Walkspeed)

	print("Hello world!")
	
end
coroutine.wrap(PZPAO_fake_script)()
local function FEKMB_fake_script() -- Velocity.ToggleVelocity 
	local script = Instance.new('LocalScript', Velocity)

	print("Hello world!")
	
end
coroutine.wrap(FEKMB_fake_script)()
local function IBKZSCU_fake_script() -- DTap.ToggleDTap 
	local script = Instance.new('LocalScript', DTap)

	print("Hello world!")
	
end
coroutine.wrap(IBKZSCU_fake_script)()
local function IBHAAMR_fake_script() -- Restless.PCToggle 
	local script = Instance.new('LocalScript', Restless)

	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftShift then
			local gui = game.Players.LocalPlayer.PlayerGui.Restless
			gui.Enabled = not gui.Enabled
		end
	end)
end
coroutine.wrap(IBHAAMR_fake_script)()
local function HBDNF_fake_script() -- ToggleVisibleBlatant.ToggleSize 
	local script = Instance.new('LocalScript', ToggleVisibleBlatant)

	ToggleVisibleCombat.MouseButton1Click:Connect(function()
		local isBlatantVisisble = true
		isBlatantVisisble = not isBlatantVisisble
		blatant.Visible = isBlatantVisisble
		ToggleVisibleBlatant.Text = isBlatantVisisble and "▲" or "▼"
	end)
end
coroutine.wrap(HBDNF_fake_script)()
local function WQJJ_fake_script() -- Blatant.DragGui 
	local script = Instance.new('LocalScript', Blatant)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (11); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(WQJJ_fake_script)()
local function NSUEN_fake_script() -- AntiBot.ToggleAntiBot 
	local script = Instance.new('LocalScript', AntiBot)

	print("Hello world!")
	
end
coroutine.wrap(NSUEN_fake_script)()
local function DBDVL_fake_script() -- AntiFall.ToggleAntiFall 
	local script = Instance.new('LocalScript', AntiFall)

	print("Hello world!")
	
end
coroutine.wrap(DBDVL_fake_script)()
local function CYJIKM_fake_script() -- Blink.ToggleBlink 
	local script = Instance.new('LocalScript', Blink)

	print("Hello world!")
	
end
coroutine.wrap(CYJIKM_fake_script)()
local function EHZPMH_fake_script() -- Criticals.ToggleCriticals 
	local script = Instance.new('LocalScript', Criticals)

	print("sku")
end
coroutine.wrap(EHZPMH_fake_script)()
local function MIELDKO_fake_script() -- Fly.ToggleFly 
	local script = Instance.new('LocalScript', Fly)

	print("sku")
end
coroutine.wrap(MIELDKO_fake_script)()
local function CEUCHN_fake_script() -- Hitboxes.ToggleHitboxes 
	local script = Instance.new('LocalScript', Hitboxes)

	print("sku")
end
coroutine.wrap(CEUCHN_fake_script)()
local function QTAH_fake_script() -- Killaura.ToggleKillaura 
	local script = Instance.new('LocalScript', Killaura)

	print("sku")
end
coroutine.wrap(QTAH_fake_script)()
local function TFTW_fake_script() -- NoFall.ToggleNoFall 
	local script = Instance.new('LocalScript', NoFall)

	print("sku")
end
coroutine.wrap(TFTW_fake_script)()
local function MQDCNA_fake_script() -- NoSlowdown.ToggleNoSlowdown 
	local script = Instance.new('LocalScript', NoSlowdown)

	print("sku")
end
coroutine.wrap(MQDCNA_fake_script)()
local function FIWD_fake_script() -- LongJump.LongJump 
	local script = Instance.new('LocalScript', LongJump)

	print("sku")
end
coroutine.wrap(FIWD_fake_script)()
local function MEDNW_fake_script() -- ToggleVisibleBlatant_2.ToggleSize 
	local script = Instance.new('LocalScript', ToggleVisibleBlatant_2)

	ToggleVisibleCombat.MouseButton1Click:Connect(function()
		local isBlatantVisisble = true
		isBlatantVisisble = not isBlatantVisisble
		blatant.Visible = isBlatantVisisble
		ToggleVisibleBlatant.Text = isBlatantVisisble and "▲" or "▼"
	end)
end
coroutine.wrap(MEDNW_fake_script)()
local function OGKWU_fake_script() -- Render.DragGui 
	local script = Instance.new('LocalScript', Render)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (11); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(OGKWU_fake_script)()
local function NCFP_fake_script() -- Arrows.ToggleArrows 
	local script = Instance.new('LocalScript', Arrows)

	print("Hello world!")
	
end
coroutine.wrap(NCFP_fake_script)()
local function SQKUOVE_fake_script() -- Chams.ToggleChams 
	local script = Instance.new('LocalScript', Chams)

	print("Hello world!")
	
end
coroutine.wrap(SQKUOVE_fake_script)()
