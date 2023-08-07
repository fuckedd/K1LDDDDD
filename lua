local function onChatted(message)
    local prefix = ".kills"
    if message:sub(1, #prefix) == prefix then
        -- Get the number after ".kills" in the message
        local newKills = tonumber(message:sub(#prefix + 2))

        -- Check if the newKills value is valid
        if newKills then
            -- Update the player's leaderstats.Kills.Value with the new value
            game:GetService("Players").LocalPlayer.leaderstats.Kills.Value = newKills
        else
            print("")
        end
    end
end

-- Connect the onChatted function to player chat event
game:GetService("Players").LocalPlayer.Chatted:Connect(onChatted)

local function onChatted(message)
    local prefix = ".wins"
    if message:sub(1, #prefix) == prefix then
        -- Get the number after ".kills" in the message
        local newKills = tonumber(message:sub(#prefix + 2))

        -- Check if the newKills value is valid
        if newKills then
            -- Update the player's leaderstats.Kills.Value with the new value
            game:GetService("Players").LocalPlayer.leaderstats.Wins.Value = newKills
        else
            print("")
        end
    end
end

-- Connect the onChatted function to player chat event
game:GetService("Players").LocalPlayer.Chatted:Connect(onChatted)


local function onChatted(message)
    local prefix = ".shells"
    if message:sub(1, #prefix) == prefix then
        -- Get the number after ".kills" in the message
        local newKills = tonumber(message:sub(#prefix + 2))

        -- Check if the newKills value is valid
        if newKills then
            -- Update the player's leaderstats.Kills.Value with the new value
            game:GetService("Players").LocalPlayer.leaderstats.Shells.Value = newKills
        else
            print("")
        end
    end
end

-- Connect the onChatted function to player chat event
game:GetService("Players").LocalPlayer.Chatted:Connect(onChatted)

