__ = 

	"Discord :  atzlazyblue#, Server : .gg/"

-- Credit to to atzlazyblue, the original script coders

-- if your gonna Showcase don't directly put the source code

-- DO NOT EDIT BELOW IF YOU DON'T KNOW WHAT YOU'RE DOING!!

-- MAIN COLOR / Color3.new(110, 103, 143) 

repeat wait() until game:IsLoaded()

Drawing = Drawing
setfpscap = setfpscap
syn = syn
mousemoverel = mousemove
hookmetamethod = hookmetamethod
newcclosure = newcclosure
getnamecallmethod = getnamecallmethod

-- game:GetService("Workspace").ChestSpawns.Forest
-- game:GetService("Workspace").ChestSpawns.Autumn
-- game:GetService("Workspace").Map.Hideout.Altar.Part
-- game:GetService("Workspace").ChestSpawns.SavannaCamp
-- game:GetService("Workspace").ChestSpawns.MountainIsland

-- Variable

local UiLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/liquidcheats/Eclipse-V4/main/Lib.lua", true))()

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local CoreGui = game:GetService("CoreGui")
local CorePackages = game:GetService("CorePackages")

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local PlayerList = {}

local Lighting = game:GetService("Lighting")

local TargetPlr, CamlockPlr
local LocalPlr = Players.LocalPlayer

local SetMenuName = "Purple bot | atzlazyblue"
local GameId = game.PlaceId
local Menubind = Enum.KeyCode.V

local AntiCheatNamecall, TargNamecall
local FarmNamecall, UsageNamecall

local HitboxAmount = 15
local HealthDepositAmount = 65

local Library, ESP
local File = writefile and readfile or false
local Success, LibraryContent = pcall(function()
    return readfile("uwuware UI.lua")
end)
Library = Success and loadstring(LibraryContent) or game:HttpGet('https://raw.githubusercontent.com/Just-Egg-Salad/roblox-scripts/main/uwuware')
Success, ESPContent = pcall(function()
    return readfile("Kiriot_ESP.lua")
end)
ESP = Success and loadstring(ESPContent) or game:HttpGet('https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/Kiriot_ESPLibrary')
ESP = loadstring(ESP)()
ESP.Color = Color3.new(1, 1, 1)
ESP:Toggle(true)
ESP.Traces = false
ESP.Names = false
ESP.Boxes = false
ESP.Ores = false
ESP.Players = false

local Player = Players.LocalPlayer
local OreFarmSec = Instance.new("Folder")
OreFarmSec.Parent = game.Players.LocalPlayer.PlayerGui

local Rage = {
	ACDisabler = true,
	
	FarmNPCEnabled = false,
	AutoFarmBigIron = false,
	FreezeSelf = false,
    AutoBAGBuy = false,
	HitboxAmountSlider = HitboxAmount, 
	FarmNPCMode = "Theif",
	FarmBossesEnabled = false,
	FarmBossesMode = "Theif King",
	
	FarmRaidBossEnabled = false,
	FarmRaidBossMode = "Raider Captain",
	
	FarmOreMode = "Copper",
	OreFarmEnabled = false,
	
	FarmPrismTroll = false,
	FarmBearflute = false,
	FarmKaiguy = false,
	FarmAcuteLens = false,
	FarmCopperAnts = false,
	FarmGraveTreelad = false, 
	FarmOldFart = false,
	FarmSnowCultist = false,
	FarmFalseBeliever = false, 
	FarmShockMarauder = false, 
	
	FarmHauntedScythe = false, 
	FarmVikingArmor = false, 
	FarmBloodChalice = false, 
	FarmBloodyTears = false, 
	FarmBusterSword = false, 
	FarmTheRot = false, 
	FarmAprilFool = false
}

local Rage2 = {
	AutoParryEnabled = false, 
	AutoPTickDelay = false, 
	AutoParryMode = "ReplicatedStorage", 
	AutoSlashEnabled = false,
	AutoHeavySlashEnabled = false
}

local Misc = {
	Race = "Human", 
	GetRace = nil, 
	
	AutoDepositEnabled = false,
	SpamDepositEnabled = false, 
	DepositWhenMode = "Strict", 
	
	WalkOnWaterEnabled = false,
	AutoArea = false,
	
	BotEnabled = false, 
	AIBotTarget = "Ore", 
	AIBotWalkMode = "CFrame"
}

local World = {	
	FullBright = false,
	NoAmbient = false,
	NoFog = false,
}

local Movement = {
	SpeedEnabled = false, 
	SpeedAmount = 1, 

	AutoJump = false, 

	BunnyHop = false, 
	HopAmount = 1, 

	FlightEnabled = false, 
	FlightAmount = 1
}

local Settings = {
	CustomMenuName = false, 
	MenuName = "Purplebot"
}

-- Functions

function CrackedDetection() LocalPlr:Kick("Cracked Detected, please buy the real one with a working ID.") end
function Outdated() LocalPlr:Kick("Outdated Verison, please update the exploit.") end
function Kick(reason) LocalPlr:Kick(reason) end

-- Windows

local Init = UiLib:CreateWindow(SetMenuName, Vector2.new(500, 500), Menubind)
	UiLib:Notify("Loaded PurpleBot", "Info", 2, Vector2.new(0.01, 0.00))
    UiLib:Notify("Loaded PBot Lib", "Info", 1.75, Vector2.new(0.01, 0.05))
    
-- Tabs

local AutoFarmTab = Init:CreateTab("Auto Farm") 
local MainTab = Init:CreateTab("Rage") 
local ESPTab = Init:CreateTab("Visuals") 
local MiscTab = Init:CreateTab("Misc") 
local SettingTab = Init:CreateTab("Settings") 

-- Sectors

local ACDisablerSec = AutoFarmTab:CreateSector("Protection", "left")
local AutoFarmSec = AutoFarmTab:CreateSector("AutoFarm", "left")
local OreFarmSec = AutoFarmTab:CreateSector("Ore", "left")

local AutoFarm2Sec = AutoFarmTab:CreateSector("AutoFarm2", "right")
local AutoFarm3Sec = AutoFarmTab:CreateSector("AutoFarm3", "right")

-- ESP

local ESPSec = ESPTab:CreateSector("ESP", "left")

local WorldSec = ESPTab:CreateSector("Astrophere", "right")

-- Main

local RageSec = MainTab:CreateSector("Weapons", "left")

local KeybindSec = MainTab:CreateSector("Keybinds", "right")

-- MISC

local MovementSec = MiscTab:CreateSector("Movements", "left")
local TPSec = MiscTab:CreateSector("CFrame TP", "left")

local BankSec = MiscTab:CreateSector("Bank Deposit", "right")
local RaceSec = MiscTab:CreateSector("Races", "right")

-- SETTINGS

local PlayerList = SettingTab:CreateSector("Player List", "left")
local Configuration = SettingTab:CreateSector("Configuration", "left")

local UISettings = SettingTab:CreateSector("Cheat Settings", "right")

-- Toggle

-- AUTO FARM

-- Security

ACDisablerSec:AddToggle("AC Disabler", true, function(Value)
	Rage.ACDisabler = Value
end, "BypassACEnabled")

ACDisablerSec:AddToggle("Anti Mod", false, function(Value)
	Rage.AntiMod = Value
end, "AntiModEnabled")

ACDisablerSec:AddToggle("Anti Kick", false, function(Value)
	Rage.AntiKick = Value
end, "AntiKickEnabled")

-- AutoFarm1/2/3

AutoFarmSec:AddToggle("Enabled", false, function(Value)
	Rage.FarmNPCEnabled = Value
end, "FarmNPCEnabled")

AutoFarmSec:AddToggle("Bag of Gems", false, function(Value)
	Rage.AutoBAGBuy = Value
end, "AuBagEnabled")

AutoFarmSec:AddToggle("Freeze Self", false, function(Value)
	Rage.FreezeSelf = Value
end, "FreezeCharacter")

AutoFarmSec:AddLabel("hitbox dont work")

AutoFarmSec:AddSlider("Hitbox", 0, 15, 100, 100, 0.75, function(Value)
	HitboxAmount = Value
end, "HitboxAmountSlider")

AutoFarmSec:AddDropdown("NPC(s)", {"Theif", "Green Slime", "Pebble", "Theif King", "Orge", "Blue Slime", "Desert Raider", "Frost Assassin", "Ice Golem"}, {"Theif"}, false, function(Value)
	Rage.FarmNPCMode = Value
end, "FarmNPCMode(s)")

AutoFarmSec:AddToggle("Farm Raid Boss", false, function(Value)
	Rage.FarmRaidBossEnabled = Value
end, "FarmRaidBossEnabled")

AutoFarmSec:AddDropdown("Raid Boss(s)", {"Raider Captain", "Pop Off Pirate", "Highland Warden", "Granny", "Magma Turtle", "Sailord", "Shark", "Bigfish"}, {"Raider Captain"}, false, function(Value)
	Rage.FarmRaidBossMode = Value
end, "FarmRaidBossMode(s)")

-- Ore farm

OreFarmSec:AddToggle("Ore Farm", false, function(Value)
    Rage.OreFarmEnabled = Value
end, "OreFarmEnabled")

OreFarmSec:AddToggle("ESP", false, function(Value)
    ESP:Toggle(Value)
end, "ESPEnabled")

OreFarmSec:AddToggle("Tracers", false, function(Value)
    ESP.Traces = Value
end, "TracersEnabled")

OreFarmSec:AddToggle("Name", false, function(Value)
    ESP.Names = Value
end, "NamesEnabled")

OreFarmSec:AddDropdown("Ore(s)", {"Copper", "Tin", "Iron", "Ruby", "Sapphire", "Diamond", "Emerald"}, {"Copper"}, false, function(Value)
    Rage.FarmOreMode = Value
end, "FarmNPCMode(s)")

-- AutoFarm2

AutoFarm2Sec:AddToggle("Farm Money", false, function(Value)
	
end, "FarmMoneyEnabled")

AutoFarm2Sec:AddToggle("Farm BigIron", false, function(Value)
	Rage.AutoFarmBigIron = Value
end, "AutoBigIronEnabled")

AutoFarm2Sec:AddToggle("Farm Prism Troll", false, function(Value)
	Rage.FarmPrismTroll = Value
end, "FarmPrismEnabled")

AutoFarm2Sec:AddToggle("Farm Bear Flute", false, function(Value)
	Rage.FarmBearflute = Value
end, "FarmPolarEnabled")

AutoFarm2Sec:AddToggle("Farm Kaiguy", false, function(Value)
	Rage.FarmKaiguy = Value
end, "FarmKaiguyEnabled")

AutoFarm2Sec:AddToggle("Farm Acute Lens", false, function(Value)
	Rage.FarmAcuteLens = Value
end, "FarmAcuteLensEnabled")

AutoFarm2Sec:AddToggle("Farm Copper Ants", false, function(Value)
	Rage.FarmCopperAnts = Value
end, "FarmCoppAntEnabled")

AutoFarm2Sec:AddToggle("Farm Grave Treelad", false, function(Value)
	Rage.FarmGraveTreelad = Value
end, "FarmGraveTreladEnabled")

AutoFarm2Sec:AddToggle("Farm Old Fart", false, function(Value)
	Rage.FarmOldFart = Value
end, "FarmOldFartEnabled")

AutoFarm2Sec:AddToggle("Farm Snow Cultist", false, function(Value)
	Rage.FarmSnowCultist = Value
end, "FarmSnowCultEnabled")

AutoFarm2Sec:AddToggle("Farm False Believer", false, function(Value)
	Rage.FarmFalseBeliever = Value
end, "FarmFalseBelieverEnabled")

AutoFarm2Sec:AddToggle("Farm Shock Marauder", false, function(Value)
	Rage.FarmShockMarauder = Value
end, "FarmShockMaruEnabled")

AutoFarm3Sec:AddToggle("Farm Haunted Scythe", false, function(Value)
	Rage.FarmHauntedScythe = Value
end, "FarmHauntedScythe")

AutoFarm3Sec:AddToggle("Farm Viking Armor", false, function(Value)
	Rage.FarmVikingArmor = Value
end, "FarmVikingArmor")

AutoFarm3Sec:AddToggle("Farm Blood Chalice", false, function(Value)
	Rage.FarmBloodChalice = Value
end, "FarmBloodChalice")

AutoFarm3Sec:AddToggle("Farm Bloody Tears", false, function(Value)
	Rage.FarmBloodyTears = Value
end, "FarmBloodyTears")

AutoFarm3Sec:AddToggle("Farm Buster Sword", false, function(Value)
	Rage.FarmBusterSword = Value
end, "FarmBusterSword")

AutoFarm3Sec:AddToggle("Farm The Rot", false, function(Value)
	Rage.FarmTheRot = Value
end, "FarmTheRot")

AutoFarm3Sec:AddToggle("Farm April Fool Events", false, function(Value)
	Rage.FarmAprilFool = Value
end, "FarmAprilFoolEvents")

-- WORLD

WorldSec:AddToggle("Full Bright", false, function(Value)
	World.FullBright = Value
end, "FullBrightEnabled")

WorldSec:AddToggle("Remove Ambience", false, function(Value)
	World.NoAmbient = Value
end, "NoAmbientEnabled")

WorldSec:AddToggle("Remove Fog", false, function(Value)
	World.NoFog = Value
end, "NoFogEnabled") 

-- MAIN

RageSec:AddToggle("Auto Parry", false, function(Value)
	Rage2.AutoParryEnabled = Value
end, "AutoParryEnabled") 

RageSec:AddDropdown("Trigger", {"ReplicatedStorage", "HealthChange"}, {"ReplicatedStorage"}, false, function(Value)
	Rage.AutoParryMode = Value
end, "AutoParryMode")

RageSec:AddToggle("Auto Tick Delay", true, function(Value)
	Rage.AutoPTickDelay = Value
end, "AutoParryAutoDelay") 

RageSec:AddToggle("Alway Slash", false, function(Value)
	Rage2.AutoSlashEnabled = Value
end, "AutoParryEnabled") 

RageSec:AddToggle("Alway Heavy", false, function(Value)
	Rage2.AutoHeavySlashEnabled = Value
end, "AutoParryEnabled") 

-- ESP

-- Mobs

ESPSec:AddToggle("Enabled", false, function(Value)
	
end, "MobESPEnabled") 

ESPSec:AddDropdown("Target", {"Mobs", "Players"}, {"Mobs"}, true, function(Value)
	
end, "ESPTargetMode")

ESPSec:AddToggle("Tracer", false, function(Value)
	
end, "MobTracerEnabled") 

ESPSec:AddToggle("Name", false, function(Value)
	
end, "MobNameEnabled") 

ESPSec:AddToggle("Box", false, function(Value)
	
end, "MobBoxEnabled") 

-- MISC

-- Race

RaceSec:AddDropdown("Race", {"Human", "Vampire", "Ice"}, {"Human"}, false, function(Value)
	Misc.Race = Value
end, "Race")

RaceSec:AddButton("Get Race", function(Value)
    Misc.GetRace = true
end, "InteractRace") 

-- Movements

MovementSec:AddToggle("Walk on Water", false, function(Value)
	Misc.WalkOnWaterEnabled = Value
end, "WalkOnWaterEnabled")

local SpeedTog = MovementSec:AddToggle("Speed", false, function(Value)
	Movement.SpeedEnabled = Value
end, "Speed")

SpeedTog:AddKeybind(nil, "SpeedKeybind")

MovementSec:AddSlider("Speed Amount", 1, 1, 5000, 1, function(Value)
	Movement.SpeedAmount = Value / 1000
end, "SpeedAmount")

MovementSec:AddToggle("Auto Jump", false, function(Value)
	Movement.AutoJump = Value
end, "AutoJump")

MovementSec:AddToggle("Bunny Hop", false, function(Value)
	Movement.BunnyHop = Value
end, "BunnyHop")

MovementSec:AddSlider("Hop Amount", 1, 1, 50, 1, function(Value)
	Movement.HopAmount = Value / 100
end, "HopAmount")

local FlightTog = MovementSec:AddToggle("Flight", false, function(Value)
	Movement.FlightEnabled = Value
end, "Flight")

FlightTog:AddKeybind(nil, "FlightKeybind")

MovementSec:AddSlider("Flight Amount", 1, 1, 5000, 1, function(Value)
	Movement.FlightAmount = Value / 20
end, "FlightAmount")

MovementSec:AddButton("Get All Mirror", function(Value)
    for i,v in pairs(game.Workspace.Mirrors:GetDescendants()) do
            if v:IsA("ProximityPrompt") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
                task.wait(0.1)
                fireproximityprompt(v, 1)
                task.wait(0.1)
         end
    end
end, "GetAllMirror") 

MovementSec:AddButton("Get All CatacombSeed", function(Value)
    for i = 1, 10 do
        local args = { [1] = "CatacombSeed" .. i }
        game:GetService("ReplicatedStorage").Remotes.Flag:FireServer(unpack(args))
    end
end, "GetAllCatacomb") 

MovementSec:AddButton("Get Tainted Flower", function(Value)
    workspace.NPCs.Kyle.Script.RemoteEvent:FireServer()
end, "GetFlower") 

-- Bank

BankSec:AddToggle("Auto Deposit", false, function(Value)
	Misc.AutoDepositEnabled = Value
end, "AutoDepositEnabled") 

BankSec:AddDropdown("Mode", {"Strict", "Smart"}, {"Strict"}, false, function(Value)
	Misc.DepositWhenMode = Value
end, "DepositWhenMode")

BankSec:AddSlider("Deposit When", 0, 65, 100, 100, 0.75, function(Value)
	HealthDepositAmount = Value
end, "AutoDepositHealth") 

-- Keybinds

KeybindSec:AddKeybind("Open Cabinet", nil, function(Value)
	Players.LocalPlr.PlayerGui.ScreenGui.Cabinet.Visible = Value
end, "OpenCabinetKeybind")

KeybindSec:AddKeybind("Open Cauldron", nil, function(Value)
	Players.LocalPlr.PlayerGui.ScreenGui.Cauldron.Visible = Value
end, "OpenCauldronKeybind")

KeybindSec:AddKeybind("Open Warp", nil, function(Value)
	Players.LocalPlr.PlayerGui.ScreenGui.Warp.Visible = Value
end, "OpenWarpKeybind")

KeybindSec:AddKeybind("Open Bank", nil, function(Value)
	Players.LocalPlr.PlayerGui.Bank.Visible = Value
end, "OpenBankKeybind")

KeybindSec:AddKeybind("Open Jukebox", nil, function(Value)
	Players.LocalPlr.PlayerGui.ScreenGui.Jukebox.Visible = Value
end, "OpenJukeboxKeybind")

-- Player Lists

PlayerList:AddDropdown("Player List", {""}, {""}, false, function(Value)
    
end, "PlayerLists")

PlayerList:AddDropdown("Player Status", {""}, {""}, false, function(Value)
    
end, "PlayerStatus")

PlayerList:AddButton("View", function()
    
end, "ViewSelectedPlayer")

PlayerList:AddButton("Unview", function()
    
end, "ViewSelectedPlayer")

-- UI Settings/Status

local CustomMenuBind = UISettings:AddToggle("Custom Menu Key", false, function(Value)
    Menubind = Value
end, "MenuBind")

CustomMenuBind:AddKeybind(Menubind, "MenuKeybind")

UISettings:AddToggle("Custom Menu Name", false, function(Value)
    Settings.CustomMenuName = Value
end, "MenuBind")

UISettings:AddTextbox("Menu Name", nil, function(Value)
     SetMenuName = Value
end, "CustomMenuName")

UISettings:AddButton("Set Clipboard Game Id", function()
    setclipboard(tostring(GameId))
end, "SetClipboardGameId")

UISettings:AddButton("Unload Cheat", function()
     UiLib:Destroy()
end, "UnloadCheat")

UISettings:AddToggle("Allow Unsafe Features", false, function(Value)
    
end, "AllowUnsafeFeatures")

UISettings:AddToggle("Allow Notify", true, function(Value)
    
end, "AllowNotify")

-- TaskSpawn Functions

-- HeartBeat Functions

RunService.Heartbeat:Connect(function()
	if Movement.FlightEnabled then
		local FlyVelocity = Vector3.new(0, 0.9, 0)

		if not UserInputService:GetFocusedTextBox() then
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then
				FlyVelocity = FlyVelocity + (Workspace.CurrentCamera.CoordinateFrame.lookVector * Movement.FlightAmount)
			end

			if UserInputService:IsKeyDown(Enum.KeyCode.A) then
				FlyVelocity = FlyVelocity + (Workspace.CurrentCamera.CoordinateFrame.rightVector * -Movement.FlightAmount)
			end

			if UserInputService:IsKeyDown(Enum.KeyCode.S) then
				FlyVelocity = FlyVelocity + (Workspace.CurrentCamera.CoordinateFrame.lookVector * -Movement.FlightAmount)
			end

			if UserInputService:IsKeyDown(Enum.KeyCode.D) then
				FlyVelocity = FlyVelocity + (Workspace.CurrentCamera.CoordinateFrame.rightVector * Movement.FlightAmount)
			end
		end

		LocalPlr.Character.HumanoidRootPart.Velocity = FlyVelocity
		LocalPlr.Character.Humanoid:ChangeState("Freefall")
	end
end)

RunService.Heartbeat:Connect(function()
    if Misc.GetRace then
    
        if Misc.Race == "Human" then
            game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Reaper")
            
        elseif Misc.Race == "Ice" then
            game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Ice")
            
        elseif Misc.Race == "Vampire" then
            game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Vampire")
        end
        Misc.GetRace = false
    end
end)

RunService.Heartbeat:Connect(function()
    if Misc.BotEnabled then
    
        if Misc.AIBotTarget == "Ore" then
            print("Ore Mode Selected")
            
        elseif Misc.AIBotTarget == "Mobs" then
            print("Mobs Mode Selected")
            
        elseif Misc.AIBotTarget == "Players" then
            print("Players Mode Selected")            
        end
        
        if Misc.AIBotWalkMode == "Pathfind" then
            print("Pathfind Walk Mode Selected")
            
        elseif Misc.AIBotWalkMode == "No Anim" then
            print("No Anim Walk Mode Selected")
            
        elseif Misc.AIBotWalkMode == "CFrame" then
            print("CFrame Walk Mode Selected")
            
        elseif Misc.AIBotWalkMode == "Normal" then
            print("Normal Walk Mode Selected")            
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.AutoFarmBigIron then
        local BigIron = game.Workspace.Map.BossIsland.Plate
        if BigIron then
            local offset = Vector3.new(0, 50, 0)
            local newPosition = BigIron.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.OreFarmEnabled then
    
        if Rage.FarmOreMode == "Copper" then
            local Copper = Workspace:FindFirstChild("Copper")
            if Copper then
                humanoid.RootPart.CFrame = Copper.CFrame
            end
            
        elseif Rage.FarmOreMode == "Tin" then
            local Tin = Workspace:FindFirstChild("Tin")
            if Tin then
                humanoid.RootPart.CFrame = Tin.CFrame
            end
        
        elseif Rage.FarmOreMode == "Iron" then
            local Iron = Workspace:FindFirstChild("Iron")
            if Iron then
                humanoid.RootPart.CFrame = Iron.CFrame
            end
            
        elseif Rage.FarmOreMode == "Ruby" then
            local Ruby = Workspace:FindFirstChild("Ruby")
            if Ruby then
                humanoid.RootPart.CFrame = Ruby.CFrame
            end
            
        elseif Rage.FarmOreMode == "Sapphire" then
            local Sapphire = Workspace:FindFirstChild("Sapphire")
            if Sapphire then
                humanoid.RootPart.CFrame = Sapphire.CFrame
            end
            
        elseif Rage.FarmOreMode == "Diamond" then
            local Diamond = Workspace:FindFirstChild("Diamond")
            if Diamond then
                humanoid.RootPart.CFrame = Diamond.CFrame
            end
            
        elseif Rage.FarmOreMode == "Emerald" then
            local Emerald = Workspace:FindFirstChild("Emerald")
            if Emerald then
                humanoid.RootPart.CFrame = Emerald.CFrame
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.RenderFarmPrismTroll then
        local PrismTroll = game:GetService("Workspace").Mobs.PrismTroll["Prism Troll"].HumanoidRootPart
        if PrismTroll then
            PrismTroll.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            PrismTroll.Transparency = 0.5
            PrismTroll.CanCollide = false
            local targetPosition = PrismTroll.Position
            local offset = PrismTroll.CFrame.UpVector * -5
            local newPosition = targetPosition + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.RenderFarmBearflute then
        local Polarbear = game:GetService("Workspace").Mobs.Iceberg1["Polar Bear"].Body
        if Polarbear then
            Polarbear.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            Polarbear.Transparency = 0.5
            Polarbear.CanCollide = false
            local offset = Polarbear.CFrame.LookVector * -5
            local newPosition = Polarbear.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmKaiguy then
        local Kaiguy = game:GetService("Workspace").Mobs["Kai Guy"].Torso
        if Kaiguy then
            Kaiguy.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            Kaiguy.Transparency = 0.5
            Kaiguy.CanCollide = false
            local offset = Kaiguy.CFrame.LookVector * -5
            local newPosition = Kaiguy.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmGraveTreelad then
        local GraveTreelad = game:GetService("Workspace").Mobs.GraveTreelad["Grave Treelad"].HumanoidRootPart
        if GraveTreelad then
            GraveTreelad.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            GraveTreelad.Transparency = 0.5
            GraveTreelad.CanCollide = false
            local offset = GraveTreelad.CFrame.LookVector * -5
            local newPosition = GraveTreelad.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmAcuteLens then
        local Mercenary = game:GetService("Workspace").Mobs.Suslands1.Mercenary.HumanoidRootPart
        if Mercenary then
            Mercenary.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            Mercenary.Transparency = 0.5
            Mercenary.CanCollide = false
            local offset = Mercenary.CFrame.LookVector * -5
            local newPosition = Mercenary.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmCopperAnts then
        local CopperAnts = game:GetService("Workspace").Mobs.Ant1["Copper Ant"].HumanoidRootPart
        if CopperAnts then
            CopperAnts.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            CopperAnts.Transparency = 0.5
            CopperAnts.CanCollide = false
            local offset = CopperAnts.CFrame.LookVector * -5
            local newPosition = CopperAnts.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmOldFart then
        local OldFart = game:GetService("Workspace").Mobs.OldFart["Old Fart"].Cap
        if OldFart then            
            OldFart.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            OldFart.Transparency = 0.5
            OldFart.CanCollide = false           
            local offset = OldFart.CFrame.LookVector * -10
            local newPosition = OldFart.Position + offset           
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)            
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmSnowCultist then
        local SnowCultist = game:GetService("Workspace").Mobs.SnowCultist["Snow Cultist"].HumanoidRootPart
        if SnowCultist then
            SnowCultist.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            SnowCultist.Transparency = 0.5
            SnowCultist.CanCollide = false
            local offset = SnowCultist.CFrame.LookVector * -5
            local newPosition = SnowCultist.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmFalseBeliever then
        local FalseBeliever = game:GetService("Workspace").Mobs.FalseBeliever["False Believer"].HumanoidRootPart
        if FalseBeliever then
            FalseBeliever.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            FalseBeliever.Transparency = 0.5
            FalseBeliever.CanCollide = false
            local targetPosition = PrismTroll.Position
            local offset = FalseBeliever.CFrame.UpVector * -5
            local newPosition = targetPosition + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmShockMarauder then
        local ShockMarauder = game:GetService("Workspace").Mobs["Shock Marauder"].HumanoidRootPart
        if ShockMarauder then
            ShockMarauder.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
            ShockMarauder.Transparency = 0.5
            ShockMarauder.CanCollide = false
            local offset = Vector3.new(0, 30, 0)
            local newPosition = ShockMarauder.Position + offset
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmRaidBossEnabled then
        local Velocity = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RootPart.Velocity

        if Rage.FarmRaidBossMode == "Raider Captain" then
            local RaiderCaptain = game:GetService("Workspace").Mobs.DesertCaptain["Raider Captain"].Torso
            if RaiderCaptain then
                RaiderCaptain.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                RaiderCaptain.Transparency = 0.5
                RaiderCaptain.CanCollide = false
                local offset = RaiderCaptain.CFrame.LookVector * -5
                local newPosition = RaiderCaptain.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Pop Off Pirate" then
            local PopOffPirate = game:GetService("Workspace").Mobs.PiratePopper["Pop Off Pirate"].Head
            if PopOffPirate then
                PopOffPirate.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                PopOffPirate.Transparency = 0.5
                PopOffPirate.CanCollide = false
                local offset = PopOffPirate.CFrame.LookVector * -5
                local newPosition = PopOffPirate.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Highland Warden" then
            local HighlandWarden = game:GetService("Workspace").Mobs.HighlandWarden["Highland Warden"].HumanoidRootPart
            if HighlandWarden then
                HighlandWarden.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                HighlandWarden.Transparency = 0.5
                HighlandWarden.CanCollide = false
                local offset = HighlandWarden.CFrame.LookVector * -5
                local newPosition = HighlandWarden.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Granny" then
            local GrannyHitbox = game:GetService("Workspace").Mobs.Granny.Granny.Hitbox2
            if GrannyHitbox then
                GrannyHitbox.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                GrannyHitbox.Transparency = 0.5
                GrannyHitbox.CanCollide = false
                local offset = GrannyHitbox.CFrame.LookVector * -5
                local newPosition = GrannyHitbox.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Magma Turtle" then
            local MagmaTurtle = game:GetService("Workspace").Mobs.MagmaTurtle["Magma Turtle"].Body
            if MagmaTurtle then
                MagmaTurtle.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                MagmaTurtle.Transparency = 0.5
                MagmaTurtle.CanCollide = false
                local offset = MagmaTurtle.CFrame.LookVector * -5
                local newPosition = MagmaTurtle.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Sailord" then
            local Sailord = game:GetService("Workspace").Mobs.Sailord.Torso
            if Sailord then
                workspace.NPCs.Sailord.Script.RemoteEvent:FireServer()
                Sailord.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                Sailord.Transparency = 0.5
                Sailord.CanCollide = false
                local offset = Sailord.CFrame.LookVector * -5
                local newPosition = Sailord.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
                workspace.NPCs.Sailord.Script.RemoteEvent:FireServer()
            end

        elseif Rage.FarmRaidBossMode == "Bigfish" then
            local Bigfish = game:GetService("Workspace").Mobs.Bigfish.Bigfish.HumanoidRootPart
            if Bigfish then
                Bigfish.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                Bigfish.Transparency = 0.5
                Bigfish.CanCollide = false
                local offset = Bigfish.CFrame.LookVector * -5
                local newPosition = Bigfish.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end

        elseif Rage.FarmRaidBossMode == "Shark" then
            local Shark1 = game:GetService("Workspace").Mobs.Shark1.Shark.Back
            if Shark1 then
                Shark1.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                Shark1.Transparency = 0.5
                Shark1.CanCollide = false
                local offset = Shark1.CFrame.LookVector * -5
                local newPosition = Shark1.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Rage.FarmNPCEnabled then
    
        if Rage.FarmNPCMode == "Theif" then
            local normalThief1 = game:GetService("Workspace").Mobs.Prairie1.Thief.Head
            if normalThief1 then
                normalThief1.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                normalThief1.Transparency = 0.5
                normalThief1.CanCollide = false
                local offset = normalThief1.CFrame.LookVector * -5
                local newPosition = normalThief1.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end    
            
        elseif Rage.FarmNPCMode == "Green Slime" then
            local GreenSlime1 = game:GetService("Workspace").Mobs.Prairie1["Green Slime"].HumanoidRootPart
            if GreenSlime1 then
                GreenSlime1.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                GreenSlime1.Transparency = 0.5
                GreenSlime1.CanCollide = false
                local offset = GreenSlime1.CFrame.LookVector * -5
                local newPosition = GreenSlime1.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Pebble" then
            
        elseif Rage.FarmNPCMode == "Theif King" then
            local ThiefKingHead = game:GetService("Workspace").Mobs["Thief King"].Head
            workspace.NPCs:FindFirstChild("Thief King").RemoteEvent:FireServer()
            if ThiefKingHead then
                ThiefKingHead.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                ThiefKingHead.Transparency = 0.5
                ThiefKingHead.CanCollide = false
                local offset = ThiefKingHead.CFrame.LookVector * -5
                local newPosition = ThiefKingHead.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Orge" then
            local Orge = game:GetService("Workspace").Mobs.Forest1.Ogre.Head
            if Orge then
               Orge.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
               Orge.Transparency = 0.5
               Orge.CanCollide = false
               local offset = Orge.CFrame.LookVector * -5
               local newPosition = Orge.Position + offset
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Blue Slime" then
            local BlueSlime2 = game:GetService("Workspace").Mobs.Forest2["Blue Slime"].HumanoidRootPart
            if BlueSlime2 then
                BlueSlime2.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                BlueSlime2.Transparency = 0.5
                BlueSlime2.CanCollide = false
                local offset = BlueSlime2.CFrame.LookVector * -5
                local newPosition = BlueSlime2.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Desert Raider" then
            local DesertRaider = game:GetService("Workspace").Mobs.Desert2.Raider.Head
            if DesertRaider then
                DesertRaider.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                DesertRaider.Transparency = 0.5
                DesertRaider.CanCollide = false
                local offset = DesertRaider.CFrame.LookVector * -5
                local newPosition = DesertRaider.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Frost Assassin" then
            local FrostAssassin = game:GetService("Workspace").Mobs.Mountain1["Frost Assassin"].Head
            if FrostAssassin then
                FrostAssassin.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                FrostAssassin.Transparency = 0.5
                FrostAssassin.CanCollide = false
                local offset = FrostAssassin.CFrame.LookVector * -5
                local newPosition = FrostAssassin.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
            
        elseif Rage.FarmNPCMode == "Ice Golem" then
            local IceGolem = game:GetService("Workspace").Mobs.Mountain1["Ice Golem"].Head
            if IceGolem then
                IceGolem.Size = Vector3.new(HitboxAmount, HitboxAmount, HitboxAmount)
                IceGolem.Transparency = 0.5
                IceGolem.CanCollide = false
                local offset = IceGolem.CFrame.LookVector * -5
                local newPosition = IceGolem.Position + offset
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(newPosition)
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmHauntedScythe then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmVikingArmor then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmBloodChalice then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmBloodyTears then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmBusterSword then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmTheRot then
		
	end
end)

RunService.Heartbeat:Connect(function()
	if Rage.FarmAprilFool then
		
	end
end)

RunService.Heartbeat:Connect(function()
    if Rage2.AutoParryEnabled then
        game:GetService("ReplicatedStorage").Remotes.Block:FireServer(true)
    end
end)

-- RenderStepped Functions

RunService.RenderStepped:Connect(function()
    if Misc.AutoDepositEnabled then
    
        if Misc.DepositWhenMode == "Strict" then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")
            if humanoid.Health <= HealthDepositAmount then
                game:GetService("ReplicatedStorage").Remotes.Bank:InvokeServer(true, 1)
            end
            
        elseif Misc.DepositWhenMode == "Smart" then
            game:GetService("ReplicatedStorage").Remotes.Bank:InvokeServer(true, 1)
        end
    end
end)

RunService.RenderStepped:Connect(function()
	if World.FullBright then
		Lighting.Ambient = Color3.fromRGB(255, 255, 255)
        Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        Lighting.GlobalShadows = false
    else
        Lighting.Ambient = Color3.fromRGB(127, 127, 127)
        Lighting.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
        Lighting.GlobalShadows = true
	end
end)

RunService.RenderStepped:Connect(function()
	if World.NoAmbient then
		Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    else
        Lighting.Ambient = Color3.fromRGB(127, 127, 127)
	end
end)

RunService.RenderStepped:Connect(function()
    if World.NoFog then
        Lighting.FogEnd = 100000
        
        local fogEndConnection
        fogEndConnection = Lighting:GetPropertyChangedSignal("FogEnd"):Connect(function()
            Lighting.FogEnd = 100000
        end)
        
        for _,v in ipairs(Lighting:GetDescendants()) do
            if v:IsA("Atmosphere") then
                v.Density = 0
                
                local densityConnection
                densityConnection = v:GetPropertyChangedSignal("Density"):Connect(function()
                    v.Density = 0
                end)
            end
        end
        
        World:GetPropertyChangedSignal("NoFog"):Connect(function()
            if not World.NoFog then
                fogEndConnection:Disconnect()
                for _,v in ipairs(Lighting:GetDescendants()) do
                    if v:IsA("Atmosphere") then
                        v.Density = 1
                        densityConnection:Disconnect()
                    end
                end
            end
        end)
    end
end)

-- InputBegan Functions

-- Stepped Functions

RunService.Stepped:Connect(function()
	if Rage.ACDisabler then
		local destory = nil
	end
end)

RunService.Stepped:Connect(function()
	if Movement.SpeedEnabled then
		LocalPlr.Character.HumanoidRootPart.CFrame = LocalPlr.Character.HumanoidRootPart.CFrame + LocalPlr.Character.Humanoid.MoveDirection * Movement.SpeedAmount
	end
end)

RunService.Stepped:Connect(function()
	if Movement.BunnyHop and LocalPlr.Character.Humanoid.FloorMaterial == Enum.Material.Air then
		LocalPlr.Character.HumanoidRootPart.CFrame = LocalPlr.Character.HumanoidRootPart.CFrame + LocalPlr.Character.Humanoid.MoveDirection * Movement.HopAmount
	end
end)

RunService.Stepped:Connect(function()
	if Rage.AutoBAGBuy then
		local args = { [1] = "Bag of Gems", [2] = 1 }
        game:GetService("ReplicatedStorage").Remotes.Buy:InvokeServer(unpack(args))
	end
end)

RunService.Stepped:Connect(function()
    local player = Players.LocalPlayer
    if player and player.Character then
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
            if rootPart then
                rootPart.Anchored = Rage.FreezeSelf
            end
        end
    end
end)

RunService.Stepped:Connect(function()
    if Misc.WalkOnWaterEnabled then
        local SeaSurface = game:GetService("Workspace").Map.Sea.Seabed
        local character = game.Players.LocalPlayer.Character
        if character then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                local characterPosition = character.PrimaryPart.Position
                local seaLevel = SeaSurface.Position.Y
                if characterPosition.Y < seaLevel then
                    character:SetPrimaryPartCFrame(CFrame.new(characterPosition.X, seaLevel + 2, characterPosition.Z))
                end
            end
        end
    end
end)

RunService.Stepped:Connect(function()
	if Rage2.AutoHeavySlashEnabled then
		local equippedWeapon = nil
		local character = game:GetService("Players").LocalPlayer.Character
		if character then
			for _, child in ipairs(character:GetChildren()) do
				if child:IsA("Tool") and child.Parent == character then
					equippedWeapon = child
					break
				end
			end
		end

		if equippedWeapon then
			local args = {
				[1] = 2
			}
			equippedWeapon.Slash:FireServer(unpack(args))
		end
	end
end)

RunService.Stepped:Connect(function()
	if Rage2.AutoSlashEnabled then
		local equippedWeapon = nil
		local character = game:GetService("Players").LocalPlayer.Character
		if character then
			for _, child in ipairs(character:GetChildren()) do
				if child:IsA("Tool") and child.Parent == character then
					equippedWeapon = child
					break
				end
			end
		end

		if equippedWeapon then
			local args = {
				[1] = 1
			}
			equippedWeapon.Slash:FireServer(unpack(args))
		end
	end
end)

RunService.Stepped:Connect(function()
	if Misc.AutoArea then
		local args = { [1] = 1 }
        workspace.Map.TowerIsland.Plate.RemoteEvent:FireServer(unpack(args))
	end
end)

-- Hookmetamethod functions

AntiCheatNamecall = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
    local Arguments = {...}
    local AntiCheats = {"TeleportDetect", "FORCEFIELD", "checkingSPEED", "CHECKER_1", "CHECKER", "GUI_CHECK"}

    if table.find(AntiCheats, Arguments[1]) and getnamecallmethod() == "FireServer" then
        return
    end

    return AntiCheatNamecall(Self, ...)
end))