-- Gui to Lua
-- Version: 3.2

-- Instances:

local Restless = Instance.new("ScreenGui")
local open = Instance.new("Frame")
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
local combat = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local ToggleVisible = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")

--Properties:

Restless.Name = "Restless"
Restless.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Restless.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

open.Name = "open"
open.Parent = Restless
open.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0138216997, 0, 0.0235732011, 0)
open.Size = UDim2.new(0, 188, 0, 351)

UICorner.Parent = open

Title.Name = "Title"
Title.Parent = open
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
opencombat.Size = UDim2.new(0, 69, 0, 27)
opencombat.Font = Enum.Font.Arial
opencombat.Text = "Combat"
opencombat.TextColor3 = Color3.fromRGB(184, 184, 184)
opencombat.TextSize = 18.000
opencombat.TextXAlignment = Enum.TextXAlignment.Left

type.Name = "type"
type.Parent = opencombat
type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
type.BackgroundTransparency = 1.000
type.BorderColor3 = Color3.fromRGB(0, 0, 0)
type.BorderSizePixel = 0
type.Position = UDim2.new(1.67536235, 0, -0.00790500641, 0)
type.Size = UDim2.new(0, 34, 0, 32)
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
type2.Size = UDim2.new(0, 15, 0, 14)
type2.Image = "http://www.roblox.com/asset/?id=17574029091"

openblatant.Name = "openblatant"
openblatant.Parent = Title
openblatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openblatant.BackgroundTransparency = 1.000
openblatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
openblatant.BorderSizePixel = 0
openblatant.Position = UDim2.new(0.166666672, 0, 3.26555037, 0)
openblatant.Size = UDim2.new(0, 69, 0, 26)
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
type_2.Size = UDim2.new(0, 34, 0, 32)
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
type2_2.Size = UDim2.new(0, 15, 0, 14)
type2_2.Image = "http://www.roblox.com/asset/?id=12949025129"

openutility.Name = "openutility"
openutility.Parent = Title
openutility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openutility.BackgroundTransparency = 1.000
openutility.BorderColor3 = Color3.fromRGB(0, 0, 0)
openutility.BorderSizePixel = 0
openutility.Position = UDim2.new(0.166666672, 0, 6.12918425, 0)
openutility.Size = UDim2.new(0, 69, 0, 26)
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
type_3.Size = UDim2.new(0, 34, 0, 32)
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
type2_3.Size = UDim2.new(0, 15, 0, 14)
type2_3.Image = "rbxassetid://17574013325"

openworld.Name = "openworld"
openworld.Parent = Title
openworld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openworld.BackgroundTransparency = 1.000
openworld.BorderColor3 = Color3.fromRGB(0, 0, 0)
openworld.BorderSizePixel = 0
openworld.Position = UDim2.new(0.166666672, 0, 7.53827715, 0)
openworld.Size = UDim2.new(0, 69, 0, 26)
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
type_4.Size = UDim2.new(0, 34, 0, 32)
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
type2_4.Size = UDim2.new(0, 15, 0, 14)
type2_4.Image = "http://www.roblox.com/asset/?id=17573998931"

openrender.Name = "openrender"
openrender.Parent = Title
openrender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openrender.BackgroundTransparency = 1.000
openrender.BorderColor3 = Color3.fromRGB(0, 0, 0)
openrender.BorderSizePixel = 0
openrender.Position = UDim2.new(0.166666672, 0, 4.67464066, 0)
openrender.Size = UDim2.new(0, 69, 0, 27)
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
type_5.Size = UDim2.new(0, 34, 0, 32)
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
type2_5.Position = UDim2.new(-0.304347813, 0, 0.222222224, 0)
type2_5.Size = UDim2.new(0, 15, 0, 14)
type2_5.Image = "rbxassetid://17574112444"

openfriends.Name = "openfriends"
openfriends.Parent = Title
openfriends.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openfriends.BackgroundTransparency = 1.000
openfriends.BorderColor3 = Color3.fromRGB(0, 0, 0)
openfriends.BorderSizePixel = 0
openfriends.Position = UDim2.new(0.0500000007, 0, 10.9066982, 0)
openfriends.Size = UDim2.new(0, 69, 0, 26)
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
type_6.Size = UDim2.new(0, 34, 0, 32)
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
openmarco.Size = UDim2.new(0, 69, 0, 26)
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
type_7.Size = UDim2.new(0, 34, 0, 32)
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
openprofiles.Size = UDim2.new(0, 69, 0, 26)
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
type_8.Size = UDim2.new(0, 34, 0, 32)
type_8.Font = Enum.Font.Arial
type_8.Text = "►"
type_8.TextColor3 = Color3.fromRGB(61, 61, 61)
type_8.TextSize = 18.000

OutlineFrame.Name = "OutlineFrame"
OutlineFrame.Parent = open
OutlineFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
OutlineFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutlineFrame.BorderSizePixel = 0
OutlineFrame.Position = UDim2.new(0, 0, 0.0683759823, 0)
OutlineFrame.Size = UDim2.new(0, 188, 0, 4)

Section.Name = "Section"
Section.Parent = open
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
TextGuiFrame.Parent = open
TextGuiFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextGuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextGuiFrame.BorderSizePixel = 0
TextGuiFrame.Position = UDim2.new(0, 0, 0.911680937, 0)
TextGuiFrame.Size = UDim2.new(0, 187, 0, 31)

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
ImageButton.Size = UDim2.new(0, 19, 0, 17)
ImageButton.Image = "rbxassetid://17574138236"
ImageButton.ImageColor3 = Color3.fromRGB(165, 165, 165)

Settings.Name = "Settings"
Settings.Parent = open
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.882978737, 0, 0.0170940179, 0)
Settings.Size = UDim2.new(0, 17, 0, 15)
Settings.ZIndex = 3
Settings.Image = "rbxassetid://17574117216"

combat.Name = "combat"
combat.Parent = Restless
combat.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
combat.BorderSizePixel = 0
combat.Position = UDim2.new(0.149274364, 0, 0.0235732011, 0)
combat.Size = UDim2.new(0, 188, 0, 461)

UICorner_4.Parent = combat

Title_2.Name = "Title"
Title_2.Parent = combat
Title_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 164, 0, 27)
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

ToggleVisible.Name = "ToggleVisible"
ToggleVisible.Parent = combat
ToggleVisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisible.BackgroundTransparency = 1.000
ToggleVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleVisible.BorderSizePixel = 0
ToggleVisible.Position = UDim2.new(0.872340441, 0, 0.0130151846, 0)
ToggleVisible.Size = UDim2.new(0, 24, 0, 15)
ToggleVisible.Font = Enum.Font.SourceSans
ToggleVisible.Text = "▲"
ToggleVisible.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisible.TextSize = 14.000
ToggleVisible.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextButton.Parent = combat
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0212765951, 0, 0.0585683286, 0)
TextButton.Size = UDim2.new(0, 179, 0, 25)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Aim Aissist"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 19.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = TextButton
UIPadding_5.PaddingBottom = UDim.new(0, 1)
UIPadding_5.PaddingLeft = UDim.new(0, 1)
UIPadding_5.PaddingRight = UDim.new(0, 1)
UIPadding_5.PaddingTop = UDim.new(0, 1)

-- Scripts:

local function VZSOUKN_fake_script() -- open.DragGui 
	local script = Instance.new('LocalScript', open)

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
coroutine.wrap(VZSOUKN_fake_script)()
local function WJYFSD_fake_script() -- combat.DragGui 
	local script = Instance.new('LocalScript', combat)

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
coroutine.wrap(WJYFSD_fake_script)()
