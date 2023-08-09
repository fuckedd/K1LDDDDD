local playerData = game:GetService("Players").LocalPlayer.leaderstats
local originalValue = playerData.Kills.Value -- read original value
local toggleValue = false -- set toggle to off by default

local function ToggleKillsCommand(arg)
    local newKills = tonumber(arg)
    if newKills then
        toggleValue = true
        while toggleValue do
            playerData.Kills.Value = newKills -- set Kills to the specified number
            wait() -- wait before setting Kills again
        end
    end
end

game:GetService("Players").LocalPlayer.Chatted:Connect(function(message)
    local command, arg = message:match("^(%.kills)%s*(%S*)$")
    if command == ".kills" then
        ToggleKillsCommand(arg)
    end
end)

local playerData = game:GetService("Players").LocalPlayer.leaderstats
local originalValue = playerData.Wins.Value -- read original value
local toggleValue = false -- set toggle to off by default

local function ToggleKillsCommand(arg)
    local newKills = tonumber(arg)
    if newKills then
        toggleValue = true
        while toggleValue do
            playerData.Wins.Value = newKills -- set Kills to the specified number
            wait() -- wait before setting Kills again
        end
    end
end

game:GetService("Players").LocalPlayer.Chatted:Connect(function(message)
    local command, arg = message:match("^(%.wins)%s*(%S*)$")
    if command == ".wins" then
        ToggleKillsCommand(arg)
    end
end)

local playerData = game:GetService("Players").LocalPlayer.leaderstats
local originalValue = playerData.Shells.Value -- read original value
local toggleValue = false -- set toggle to off by default

local function ToggleKillsCommand(arg)
    local newKills = tonumber(arg)
    if newKills then
        toggleValue = true
        while toggleValue do
            playerData.Shells.Value = newKills -- set Kills to the specified number
            wait() -- wait before setting Kills again
        end
    end
end

game:GetService("Players").LocalPlayer.Chatted:Connect(function(message)
    local command, arg = message:match("^(%.shells)%s*(%S*)$")
    if command == ".shells" then
        ToggleKillsCommand(arg)
    end
end)

