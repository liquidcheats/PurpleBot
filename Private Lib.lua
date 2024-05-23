__ = 

	"Discord :  atzlazyblue#, Server : .gg/"

-- Credit to to atzlazyblue, the original script coders

-- if your gonna Showcase don't directly put the source code

-- DO NOT EDIT BELOW IF YOU DON'T KNOW WHAT YOU'RE DOING!!

-- there to many fucking bug and glitches :cry:

repeat wait() until game:IsLoaded()

Drawing = Drawing
setfpscap = setfpscap
syn = syn
mousemoverel = mousemove
hookmetamethod = hookmetamethod
newcclosure = newcclosure
getnamecallmethod = getnamecallmethod

-- Variable

local DragSpeed = 18

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = game.Players.LocalPlayer
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

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
local ToggleVisibleCombat = Instance.new("TextButton")
local Items = Instance.new("Folder")

local AimAissist = Instance.new("TextButton")
local Prediction = Instance.new("TextBox")
local AimAssistSpeed = Instance.new("TextBox")

local UIPadding_5 = Instance.new("UIPadding")
local AutoCilcker = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local Reach = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local Walkspeed = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local Velocity = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local DTap = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local blatant = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local ToggleVisibleBlatant = Instance.new("TextButton")
local Items_2 = Instance.new("Folder")

-- Functions

-- Properties

Restless.Name = "Restless"
Restless.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Restless.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Restless.ResetOnSpawn = false

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
type2_5.Position = UDim2.new(-0.405797094, 0, 0.0370370373, 0)
type2_5.Size = UDim2.new(0, 28, 0, 24)
type2_5.Image = "http://www.roblox.com/asset/?id=13321848320"

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
combat.Position = UDim2.new(0.116190389, 0, 0.0235732011, 0)
combat.Size = UDim2.new(0, 188, 0, 320)
combat.ZIndex = 2

UICorner_4.Parent = combat

Title_2.Name = "Title"
Title_2.Parent = combat
Title_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 188, 0, 27)
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
ToggleVisibleCombat.Size = UDim2.new(0, 24, 0, 15)
ToggleVisibleCombat.Font = Enum.Font.SourceSans
ToggleVisibleCombat.Text = "▲"
ToggleVisibleCombat.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleCombat.TextSize = 14.000
ToggleVisibleCombat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Items.Name = "Items"
Items.Parent = combat

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
AimAissist.TextColor3 = Color3.fromRGB(184, 184, 184)
AimAissist.TextSize = 19.000
AimAissist.TextWrapped = true
AimAissist.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = AimAissist
UIPadding_5.PaddingBottom = UDim.new(0, 1)
UIPadding_5.PaddingLeft = UDim.new(0, 1)
UIPadding_5.PaddingRight = UDim.new(0, 1)
UIPadding_5.PaddingTop = UDim.new(0, 1)

AutoCilcker.Name = "AutoCilcker"
AutoCilcker.Parent = Items
AutoCilcker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoCilcker.BackgroundTransparency = 1.000
AutoCilcker.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCilcker.BorderSizePixel = 0
AutoCilcker.Position = UDim2.new(0.0212765951, 0, 0.175347477, 0)
AutoCilcker.Size = UDim2.new(0, 179, 0, 25)
AutoCilcker.ZIndex = 3
AutoCilcker.Font = Enum.Font.Arial
AutoCilcker.Text = "Auto Clicker"
AutoCilcker.TextColor3 = Color3.fromRGB(184, 184, 184)
AutoCilcker.TextSize = 19.000
AutoCilcker.TextWrapped = true
AutoCilcker.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = AutoCilcker
UIPadding_6.PaddingBottom = UDim.new(0, 1)
UIPadding_6.PaddingLeft = UDim.new(0, 1)
UIPadding_6.PaddingRight = UDim.new(0, 1)
UIPadding_6.PaddingTop = UDim.new(0, 1)

Reach.Name = "Reach"
Reach.Parent = Items
Reach.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reach.BackgroundTransparency = 1.000
Reach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.0212765951, 0, 0.259035766, 0)
Reach.Size = UDim2.new(0, 179, 0, 25)
Reach.ZIndex = 3
Reach.Font = Enum.Font.Arial
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(184, 184, 184)
Reach.TextSize = 19.000
Reach.TextWrapped = true
Reach.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = Reach
UIPadding_7.PaddingBottom = UDim.new(0, 1)
UIPadding_7.PaddingLeft = UDim.new(0, 1)
UIPadding_7.PaddingRight = UDim.new(0, 1)
UIPadding_7.PaddingTop = UDim.new(0, 1)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Items
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0212765951, 0, 0.338634878, 0)
Walkspeed.Size = UDim2.new(0, 179, 0, 25)
Walkspeed.ZIndex = 3
Walkspeed.Font = Enum.Font.Arial
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(184, 184, 184)
Walkspeed.TextSize = 19.000
Walkspeed.TextWrapped = true
Walkspeed.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = Walkspeed
UIPadding_8.PaddingBottom = UDim.new(0, 1)
UIPadding_8.PaddingLeft = UDim.new(0, 1)
UIPadding_8.PaddingRight = UDim.new(0, 1)
UIPadding_8.PaddingTop = UDim.new(0, 1)

Velocity.Name = "Velocity"
Velocity.Parent = Items
Velocity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Velocity.BackgroundTransparency = 1.000
Velocity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Velocity.BorderSizePixel = 0
Velocity.Position = UDim2.new(0.0212765951, 0, 0.427685082, 0)
Velocity.Size = UDim2.new(0, 179, 0, 25)
Velocity.ZIndex = 3
Velocity.Font = Enum.Font.Arial
Velocity.Text = "Velocity"
Velocity.TextColor3 = Color3.fromRGB(184, 184, 184)
Velocity.TextSize = 19.000
Velocity.TextWrapped = true
Velocity.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = Velocity
UIPadding_9.PaddingBottom = UDim.new(0, 1)
UIPadding_9.PaddingLeft = UDim.new(0, 1)
UIPadding_9.PaddingRight = UDim.new(0, 1)
UIPadding_9.PaddingTop = UDim.new(0, 1)

DTap.Name = "DTap"
DTap.Parent = Items
DTap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DTap.BackgroundTransparency = 1.000
DTap.BorderColor3 = Color3.fromRGB(0, 0, 0)
DTap.BorderSizePixel = 0
DTap.Position = UDim2.new(0.0212765951, 0, 0.510485291, 0)
DTap.Size = UDim2.new(0, 179, 0, 25)
DTap.ZIndex = 3
DTap.Font = Enum.Font.Arial
DTap.Text = "DTap"
DTap.TextColor3 = Color3.fromRGB(184, 184, 184)
DTap.TextSize = 19.000
DTap.TextWrapped = true
DTap.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = DTap
UIPadding_10.PaddingBottom = UDim.new(0, 1)
UIPadding_10.PaddingLeft = UDim.new(0, 1)
UIPadding_10.PaddingRight = UDim.new(0, 1)
UIPadding_10.PaddingTop = UDim.new(0, 1)

blatant.Name = "blatant"
blatant.Parent = Restless
blatant.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
blatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
blatant.BorderSizePixel = 0
blatant.Position = UDim2.new(0.2188963, 0, 0.0235732011, 0)
blatant.Size = UDim2.new(0, 188, 0, 572)
blatant.ZIndex = 2

UICorner_6.Parent = blatant

Title_3.Name = "Title"
Title_3.Parent = blatant
Title_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(0, 188, 0, 27)
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
ToggleVisibleBlatant.Size = UDim2.new(0, 24, 0, 15)
ToggleVisibleBlatant.Font = Enum.Font.SourceSans
ToggleVisibleBlatant.Text = "▲"
ToggleVisibleBlatant.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisibleBlatant.TextSize = 14.000
ToggleVisibleBlatant.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Items_2.Name = "Items"
Items_2.Parent = blatant

-- Gui Functions

coroutine.wrap(function()
    local script = Instance.new('LocalScript', open)

    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")

    local gui = script.Parent

    local dragging
    local dragInput
    local dragStart
    local startPos

    function Lerp(a, b, m)
        return a + (b - a) * m
    end

    local lastMousePos
    local lastGoalPos
    local DRAG_SPEED = DragSpeed

    function Update(dt)
        if not startPos then return end
        if not dragging and lastGoalPos then
            gui.Position = UDim2.new(
                startPos.X.Scale,
                Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED),
                startPos.Y.Scale,
                Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED)
            )
            return
        end

        local delta = lastMousePos - UserInputService:GetMouseLocation()
        local xGoal = startPos.X.Offset - delta.X
        local yGoal = startPos.Y.Offset - delta.Y
        lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
        gui.Position = UDim2.new(
            startPos.X.Scale,
            Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED),
            startPos.Y.Scale,
            Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED)
        )
    end

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

    RunService.Heartbeat:Connect(Update)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', ToggleVisibleCombat)

    ToggleVisibleCombat.MouseButton1Click:Connect(function()
        local isCombatVisible = true
        isCombatVisible = not isCombatVisible
        combat.Visible = isCombatVisible
        ToggleVisibleCombat.Text = isCombatVisible and "▲" or "▼"
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', combat)
    local gui = script.Parent

    local dragging = false
    local dragInput
    local dragStart
    local startPos

    function Lerp(a, b, m)
        return a + (b - a) * m
    end

    local lastMousePos
    local lastGoalPos
    local DRAG_SPEED = DragSpeed

    function Update(dt)
        if not startPos then return end
        if not dragging and lastGoalPos then
            gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
            return
        end

        local delta = (lastMousePos - UserInputService:GetMouseLocation())
        local xGoal = (startPos.X.Offset - delta.X)
        local yGoal = (startPos.Y.Offset - delta.Y)
        lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
        gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
    end

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

    RunService.Heartbeat:Connect(Update)
end)()

-- Items Functions

coroutine.wrap(function()
    local script = Instance.new('LocalScript', AimAissist)
    local gui = script.Parent
    local AimAissistEnabled = false
    
    gui.MouseButton1Click:Connect(function()
        AimAissistEnabled = not AimAissistEnabled
        if AimAissistEnabled then
            gui.TextColor3 = Color3.fromRGB(255, 255, 255)
        else
            gui.TextColor3 = Color3.fromRGB(184, 184, 184)
        end
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', AutoCilcker)
    local gui = script.Parent
    local AutoClickerEnabled = false
    
    AutoCilcker.MouseButton1Click:Connect(function()
        AutoClickerEnabled = not AutoClickerEnabled
        if AutoClickerEnabled then
            gui.TextColor3 = Color3.fromRGB(255, 255, 255)
        else
            gui.TextColor3 = Color3.fromRGB(184, 184, 184)
        end
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', Reach)
    local gui = script.Parent
    local isReachEnabled = false

    local function applyReach()
        local character = player.Character
        if character then
            local tool = character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                local handle = tool.Handle
                if isReachEnabled then
                    if not handle:FindFirstChild("ReachHitbox") then
                        local hitbox = Instance.new("SelectionBox", handle)
                        hitbox.Name = "ReachHitbox"
                        hitbox.Adornee = handle
                        hitbox.LineThickness = 0.05
                        hitbox.SurfaceColor3 = Color3.new(255, 255, 255)
                        hitbox.SurfaceTransparency = 1
                    end
                    handle.Size = Vector3.new(20, 1, 1)
                else
                    local hitbox = handle:FindFirstChild("ReachHitbox")
                    if hitbox then
                        hitbox:Destroy()
                    end
                    handle.Size = Vector3.new(1, 1, 1)
                end
            end
        end
    end

    gui.MouseButton1Click:Connect(function()
        isReachEnabled = not isReachEnabled
        gui.TextColor3 = isReachEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(184, 184, 184)
        applyReach()
    end)

    player.CharacterAdded:Connect(function(character)
        character.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                wait(0.1)
                applyReach()
            end
        end)
        applyReach()
    end)
    
    if player.Character then
        player.Character:WaitForChild("HumanoidRootPart")
        applyReach()
    end
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', Walkspeed)
    Walkspeed.MouseButton1Click:Connect(function()
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:FindFirstChild("Humanoid")
        
        if humanoid then
            if humanoid.WalkSpeed == 16 then
                Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
                humanoid.WalkSpeed = 50
            else
                Walkspeed.TextColor3 = Color3.fromRGB(184, 184, 184)
                humanoid.WalkSpeed = 16
            end
        end
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', Velocity)
    local noKnockback = false
    Velocity.MouseButton1Click:Connect(function()
        noKnockback = not noKnockback
        local character = player.Character or player.CharacterAdded:Wait()
        
        if noKnockback then
            Velocity.TextColor3 = Color3.fromRGB(255, 255, 255)
            if character:FindFirstChild("BodyVelocity") then
                character.BodyVelocity:Destroy()
            end
            local bodyVel = Instance.new("BodyVelocity", character)
            bodyVel.Velocity = Vector3.new(0, 0, 0)
            bodyVel.MaxForce = Vector3.new(0, 0, 0)  -- Setting MaxForce to zero effectively negates any external forces
        else
            Velocity.TextColor3 = Color3.fromRGB(184, 184, 184)
            if character:FindFirstChild("BodyVelocity") then
                character.BodyVelocity:Destroy()
            end
        end
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', DTap)
    local DoubleTap = false
    DTap.MouseButton1Click:Connect(function()
        DoubleTap = not DoubleTap
        if DoubleTap then
            DTap.TextColor3 = Color3.fromRGB(255, 255, 255)
        else
            DTap.TextColor3 = Color3.fromRGB(184, 184, 184)
        end
    end)
end)()

-- Main Functions

coroutine.wrap(function()
    local script = Instance.new('LocalScript', Restless)

    game:GetService("UserInputService").InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.LeftShift then
            local gui = game.Players.LocalPlayer.PlayerGui.Restless
            gui.Enabled = not gui.Enabled
        end
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', ToggleVisibleBlatant)

    ToggleVisibleBlatant.MouseButton1Click:Connect(function()
        local isBlatantVisible = true
        isBlatantVisible = not isBlatantVisible
        blatant.Visible = isBlatantVisible
        ToggleVisibleBlatant.Text = isBlatantVisible and "▲" or "▼"
    end)
end)()

coroutine.wrap(function()
    local script = Instance.new('LocalScript', blatant)

    local gui = script.Parent

    local dragging
    local dragInput
    local dragStart
    local startPos

    function Lerp(a, b, m)
        return a + (b - a) * m
    end

    local lastMousePos
    local lastGoalPos
    local DRAG_SPEED = DragSpeed

    function Update(dt)
        if not startPos then return end
        if not dragging and lastGoalPos then
            gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
            return
        end

        local delta = lastMousePos - UserInputService:GetMouseLocation()
        local xGoal = startPos.X.Offset - delta.X
        local yGoal = startPos.Y.Offset - delta.Y
        lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
        gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
    end

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

    RunService.Heartbeat:Connect(Update)
end)()