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

-- Variable

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Arceus-X-UI-Library/main/source.lua"))()
lib:SetTitle("PBot | Aimbot V2")
lib:SetIcon("http://www.roblox.com/asset/?id=17446650915")

local Players = game:GetService("Players")
local Teams = game:GetService("Teams")

local Camera = game.Workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

local isEnabled = false
local isWallCheckEnabled = false
local isFOVEnabled = false
local isMiddleFOVEnabled = false

local fovCircle = Drawing.new("Circle")

-- Functions

local function findNearestPlayer()
    local closestDistance = math.huge
    local closestPlayer = nil
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            if isTeamCheckEnabled and player.Team ~= LocalPlayer.Team then
                
            else
                local distance = (player.Character.HumanoidRootPart.Position - Camera.CFrame.Position).Magnitude
                if distance < closestDistance then
                    closestDistance = distance
                    closestPlayer = player
                end
            end
        end
    end
    
    return closestPlayer
end

local function isPlayerVisible(player)
    local lookAtPosition = player.Character.HumanoidRootPart.Position
    local ray = Ray.new(Camera.CFrame.Position, lookAtPosition - Camera.CFrame.Position)
    local part = workspace:FindPartOnRay(ray, Camera, false, true)
    return not part or part:IsDescendantOf(player.Character)
end

local function updateCamera()
    local nearestPlayer = findNearestPlayer()
    if nearestPlayer and (not isWallCheckEnabled or isWallCheckEnabled and isPlayerVisible(nearestPlayer)) then
        local lookAtPosition = nearestPlayer.Character.HumanoidRootPart.Position
        Camera.CFrame = CFrame.new(Camera.CFrame.Position, lookAtPosition)
    end
end

local function drawFOVCircle()
    if isEnabled and isFOVEnabled then
        fovCircle.Visible = false
        fovCircle.Thickness = 2
        fovCircle.NumSides = 30
        fovCircle.Color = Color3.fromRGB(126, 72, 163)
        fovCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2) -- Center of screen
        fovCircle.Radius = 100
        fovCirvle.Filled = false
        
        if isMiddleFOVEnabled then
            fovCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2) -- Center of screen
        else
            local mouse = Players:GetMouse()
            local mousePos = mouse.ViewportPosition
            fovCircle.Position = Vector2.new(mousePos.X, mousePos.Y)
        end
    end
end

-- Toggles

lib:AddToggle("Enabled", function(state)
    isEnabled = state
    fovCircle.Visible = state
    if isEnabled then
        updateCamera()
    end
end, false)

lib:AddToggle("Wall Check", function(state)
    isWallCheckEnabled = state
end, false)

lib:AddToggle("Team Check", function(state)
    isTeamCheckEnabled = state
end, false)

lib:AddToggle("Use FOV", function(state)
    isFOVEnabled = state
    fovCircle.Visible = state
end, false)

lib:AddToggle("Filled FOV", function(state)
    fovCirvle.Filled = state
end, false)

lib:AddToggle("Middle FOV", function(state)
    isMiddleFOVEnabled = state
end, false)

-- RenderStepped Functions

game:GetService("RunService").RenderStepped:Connect(function()
    drawFOVCircle()
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if isEnabled then
        updateCamera()
    end
end)

-- Interface Functions

lib:SetBackgroundColor(35, 35, 35)
lib:SetCloseBtnColor(126, 72, 163)
lib:SetButtonsColor(126, 72, 163)
lib:SetTitleColor(255, 255, 255)

-- TaskSpawn Functions