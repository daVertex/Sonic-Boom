local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Sonic Boom  |    Rex: Reincarnated",
    LoadingTitle = "Game, Rex: Reincarnated",
    LoadingSubtitle = "by DaVertex",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Sonic Boom"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sonic Boom",
       Subtitle = "Private, Key System",
       Note = "No method of obtaining",
       FileName = "0021385##456$2", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Rex"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local InfoTab = Window:CreateTab("Info")
 local InfoSection = InfoTab:CreateSection("Information:")
 local InfoLabel = InfoTab:CreateLabel("Script is buggy over all.")
 local infoLabel = InfoTab:CreateLabel("Sometimes it will work, Other times it wont.")
 local InfoLabel = InfoTab:CreateLabel("Be aware that its kinda obv to other players. so stay in ur private.")
 local infoLabel = InfoTab:CreateLabel("Btw you gotta have ur pickaxe out the whole time.")
 local InfoSection = InfoTab:CreateSection("Updated:")
 local InfoLabel = InfoTab:CreateLabel("07/17/24    |   Have Fun.")
 local InfoSection = InfoTab:CreateSection("Credits:")
 local InfoLabel = InfoTab:CreateLabel("DaVertex")
------------------------------------------------------------------------------------------------------------------------
 local mainTab = Window:CreateTab("W1-Lr ores")

local mainSection = mainTab:CreateSection("World 1 Ores :3")

local mainLabel = mainTab:CreateLabel("So these are the default ores to gather, it's a little buggy. just keep an eye on your F9/Output")

local Button = mainTab:CreateButton({
   Name = "Stone",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Stone"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Basalt",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Basalt"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Granite",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Granite"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Diorite",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Diorite"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Obsidian",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Obsidian"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Marble",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Marble"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Mantle",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Mantle"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local Button = mainTab:CreateButton({
   Name = "Core",
   Callback = function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Workspace = game:GetService("Workspace")-- services 
    
    
    local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
    
    local specificOres = {"Core"}
    
    if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
        local function mineOre(ore)
            if ore and ore.Name then
                if table.find(specificOres, ore.Name) then
                    local success, result = pcall(function()
                        return mineOreFunction:InvokeServer(ore)
                    end)
                    if success then
                        if result then
                            print("Successfully mined ore:", ore.Name)
                        else
                            warn("Failed to mine ore:", ore.Name)
                        end
                    else
                        warn("Error invoking MineOre RemoteFunction:", result)
                    end
                end
            else
                warn("Ore not found or missing name")
            end
        end
        while true do
            for _, ore in pairs(Workspace.Mine:GetChildren()) do
                mineOre(ore)
            end
            wait(0.1)  
        end
    else
        warn("MineOre RemoteFunction not found in ReplicatedStorage.")
    end
   end,
})
local mainLabel = mainTab:CreateLabel("these work lol, all commons")

local Button = mainTab:CreateButton({
    Name = "Gold",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Gold"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Coal",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Coal"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Nickel",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Nickel"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Copper",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Copper"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Quartz",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Quartz"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Iron",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Iron"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Silver",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Silver"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Emerald",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Emerald"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = mainTab:CreateButton({
    Name = "Ruby",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Ruby"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

------------------------------------------------------------------------------------------------------------------------
 
local main2Tab = Window:CreateTab("W2-Lr ores")
local main2Section = main2Tab:CreateSection("World 2 Ores :/")
local main2Label = main2Tab:CreateLabel("So once again these are the default ores to gather, it's a little buggy. just keep an eye on your F9/Output")

local Button = main2Tab:CreateButton({
    Name = "Slate",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Slate"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Permafrost",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Permafrost"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Shatterstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Shatterstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Riftrock",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Riftrock"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Darkmatter",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Darkmatter"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Void",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Void"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Label = main2Tab:CreateLabel("these work lol, all commons")
local main2Section = main2Tab:CreateSection("Slate Layer:")
local Button = main2Tab:CreateButton({
    Name = "Clay",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Clay"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Charcoal",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Charcoal"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Maricite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Maricite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Gratonite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Gratonite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Hazenite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Hazenite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Section = main2Tab:CreateSection("PermaFrost Layer:")
local Button = main2Tab:CreateButton({
    Name = "Snow",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Snow"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Dioptase",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Dioptase"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Chrysocolla",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Chrysocolla"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Section = main2Tab:CreateSection("Shatterstone Layer:")
local Button = main2Tab:CreateButton({
    Name = "Almandine",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Almandine"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Flaxite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Flaxite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Rixolite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Rixolite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Phenakite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Phenakite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Section = main2Tab:CreateSection("Riftrock Layer:")
local Button = main2Tab:CreateButton({
    Name = "Larimar",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Larimar"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Charolite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Charolite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Rhodocrosite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Rhodocrosite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Diotride",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Diotride"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Section = main2Tab:CreateSection("Darkmatter Layer:")
local Button = main2Tab:CreateButton({
    Name = "M-Star Fragment",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"M-Star Fragment"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "G-Star Fragment",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"G-Star Fragment"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "O-Star Fragment",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"O-Star Fragment"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local main2Section = main2Tab:CreateSection("Void Layer:")
local Button = main2Tab:CreateButton({
    Name = "Illocus",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Illocus"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = main2Tab:CreateButton({
    Name = "Indefinitium",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Indefinitium"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})



------------------------------------------------------------------------------------------------------------------------








------------------------------------------------------------------------------------------------------------------------
 local oresTab = Window:CreateTab("W1-Grabs") 
 local oresSection = oresTab:CreateSection("Main:")
 local oresLabel2 = oresTab:CreateLabel("These pick-up everything in the layer.")
 local Button = oresTab:CreateButton({
    Name = "Stone Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Amber","Cobalt","Chrysoberyl","Petrified Wood","Elusium","Unobtainium","Aegistone","Scertanium","Pasivium","Pastelorium","Vaporwave Crystal","Endozivite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Basalt Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Cobalt","Bluesteel","Coldfirium","Tanzanite","Elysian","Nocturnite","Freon","Snoblintium","Azuryl","Glacielle","Cybernetium","Inclemetite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Granite Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Olivine","Uranium","Viridian","Promethium","Newtonium","Elexinite","Astatine","Spristium","Erodimium","Candilium","Terratomere"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Diorite Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Chroma Contaris","Musgravite","Osmium","Black Diamond","Spatializine","Lanthanite","Neptunium","Acceleratium","Quandrium","Lucidium","Polarium","Illusory Bubblegram"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Obsidian Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Obsidian Glass","Chroma Contaris","Painite","Adurite","Jet","Zefendium","Exolite","Blazuine","Speatrium","Sentient Viscera","Inkonium","Nyctophyte"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Marble Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Bismuth","Delectium","Alexandrite","Rainbonite","Chromatite","Temporum","Ornalium","Aether","Trinitium","Luminatite","Elementium","Idolium"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Mantle Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Bismuth","Ancient Bronze","Pyrite","Solid Bromine","Vanadinite","Alternium","Poiseon","Vitrilyx","Euclideum","Scarfyte","Exoretic","Albinite","Magnetyx","Scribbal"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = oresTab:CreateButton({
    Name = "Core Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Palladium","Magnesium","Core Fragment","Incinderium","Sunstone","Solarite","Thundarian","Flaeon","Combustal","Suncindium","Cleopatrite","Xynarium","Dyronsinite","Gargantium","Dynamo of Fate","Accretium","Vulkavium","Ω","Elbrus' Pride","Chrysalis"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})------------------------------------------------------------------------------------------------------------------------

local ores2Tab = Window:CreateTab("W2-Grabs") 
local ores2Section = ores2Tab:CreateSection("Main:")
local ores2Label = ores2Tab:CreateLabel("These pick-up everything in the layer.")

local Button = ores2Tab:CreateButton({
    Name = "Slate Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Andesine","Xenotime","Sodium","Amazonite","Eboxylite","Plerivium","Lecilux","Culindrene","Fluorite","Versulium","Plasmal","Nemolite","Quadratus","Matterium","Atomium","Plasmonium","Stazenium","Continuum Rift","The Cylinder"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = ores2Tab:CreateButton({
    Name = "Permafrost Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Powder Snow","Cyprine","Arctic Crystal","Apatite","Azurite","Aquintite","Pleskite","Condensium","Auroralium","Aquatic Vortex","Coldstorm","Arctine","Hexagelite","Laivertine","Coselnix","Heart of The Frosted","Placongela","Frostrainium","Caelarius"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = ores2Tab:CreateButton({
    Name = "Shatterstone Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Chlorodyrill","Ekanite","Scapolite","Violumina","Cirelin","Demantoid","Shroomite","Citrine","Benitoite","Phendium","Shimmersite","Lotivium","Tealine","Calite","Divinushield","The Dream","Nitoril","Accretite","Entiniol","Revenite","Catastormite","Contravexium","Neomandelite","Vitriol","Acrimony"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = ores2Tab:CreateButton({
    Name = "Riftrock Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Oligoclase","Sphalerite","Diopside","Lepidolite","Epidote","Aventurine","Argon","Xenon","Radon","Exoflame","Fortinium","Violixium","Mycerian","Chromavitrite","The Nightmare","Crystal Oculite","Coronium","Torilite","Spiritian","Twilight Mist","Unsteady Filaments","Verdulite","Unearthly Cubes","NOO P α"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = ores2Tab:CreateButton({
    Name = "Darkmatter Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Aurutine","Protoplanetary Disk","Cinnabar","Blue Giant","Rosaraldyx","Quadiol","Protonium","Ignacaelum","Ignisaxum","Cometryx","Aurantial","Neutronium","Cosmic Treasure","Circeterra","Rigel","Galactic Rupture","Icarus","Coronal Flare","Gravitaticor","Quasar 618"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = ores2Tab:CreateButton({
    Name = "Void Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Chiron","Radisol","Heidalium","Illuded Light","Luminaweb","Messier 92","Ridalite","Cestilade","Vexerite","Void's Iris","Fracidial","Phobetor","Voidflower","Kaleidium","Estrela","Andromidium","Magicis Floreat","NOO S-Sing. T1","Auroral Singularity","Obliveracy Endmost","Retina"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})















------------------------------------------------------------------------------------------------------------------------
local caveTab = Window:CreateTab("Cave-Exc") 
local caveSection = caveTab:CreateSection("Main:")
local caveLabel = caveTab:CreateLabel("Cave Exclusives :P")
local caveSection = caveTab:CreateSection("W1")
local Button = caveTab:CreateButton({
    Name = "W1 Cave Exclusives",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Intoxium","Cryotic","Altovite","Vantivium","Ophanim","π","Cerlustrium","Machina"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local caveSection = caveTab:CreateSection("W2")
local Button = caveTab:CreateButton({
    Name = "W2 Cave Exclusives",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Asterium","Lunarian","Lavortia","Hyperheated Quasar","Cygnus","Exdeus"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

















------------------------------------------------------------------------------------------------------------------------
local cavelineTab = Window:CreateTab("W1 cave")
local cavelineSection = cavelineTab:CreateSection("Secondary:")
local cavelineLabel = cavelineTab:CreateLabel("Mines the inside of caves :D")

local Button = cavelineTab:CreateButton({
    Name = "Ice",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Ice"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Reflectistone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Reflectistone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Crystallized Stone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Crystallized Stone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Celestone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Celestone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Etherstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Etherstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Prismatistone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Prismatistone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Voidstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Voidstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = cavelineTab:CreateButton({
    Name = "Goldstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Goldstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
------------------------------------------------------------------------------------------------------------------------
local caveline2Tab = Window:CreateTab("W2 cave")
local caveline2Section = caveline2Tab:CreateSection("Secondary:")
local caveline2Label = caveline2Tab:CreateLabel("Mines the inside of caves :D |   part 2")

local Button = caveline2Tab:CreateButton({
    Name = "Destabilite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Destabilite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline2Tab:CreateButton({
    Name = "Galaxistone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Galaxistone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline2Tab:CreateButton({
    Name = "Lepidustone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Lepidustone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline2Tab:CreateButton({
    Name = "Lunalistone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Lunalistone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline2Tab:CreateButton({
    Name = "Goldstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Goldstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

------------------------------------------------------------------------------------------------------------------------
local caveline3Tab = Window:CreateTab("Event cave")
local caveline3Section = caveline3Tab:CreateSection("Secondary:")
local caveline3Label = caveline3Tab:CreateLabel("Mines the inside of caves :D |   part 3")

local Button = caveline3Tab:CreateButton({
    Name = "Frightstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Frightstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline3Tab:CreateButton({
    Name = "Lovesalt",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Lovesalt"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline3Tab:CreateButton({
    Name = "Snowbloo",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Snowbloo"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline3Tab:CreateButton({
    Name = "Frosted Grass",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Frosted Grass"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline3Tab:CreateButton({
    Name = "Fragmentium",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Fragmentium"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = caveline3Tab:CreateButton({
    Name = "Goldstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Goldstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})









------------------------------------------------------------------------------------------------------------------------


 local EventTab = Window:CreateTab("Event") 
 local EventSection = EventTab:CreateSection("Main:")
 local EventLabel = EventTab:CreateLabel("EVENT TIME :O")

 local EventSection = EventTab:CreateSection("LAYER ORES:")

 local Button = EventTab:CreateButton({
    Name = "Spookstone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Spookstone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
 local Button = EventTab:CreateButton({
    Name = "Frost",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Frost"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Affement",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Affement"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Withered Sand",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Withered Sand"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Hexafite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Hexafite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Deepfrost",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Deepfrost"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Jollystone",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Jollystone"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
 
local EventSection = EventTab:CreateSection("COMMONS:")

local EventSection = EventTab:CreateSection("        ")

local EventSection = EventTab:CreateSection("Spookstone Layer:")
local Button = EventTab:CreateButton({
    Name = "Deepslate",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Deepslate"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Tar",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Tar"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

local EventSection = EventTab:CreateSection("Affement Layer:")
local Button = EventTab:CreateButton({
    Name = "Admirite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Admirite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Roseus",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Roseus"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Withered Sand Layer:")
local Button = EventTab:CreateButton({
    Name = "Crimson",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Crimson"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Tenebrane",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Tenebrane"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Hexafite Layer:")
local Button = EventTab:CreateButton({
    Name = "Spectare",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Spectare"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Deepfrost Layer:")
local Button = EventTab:CreateButton({
    Name = "Glacial Shard",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Glacial Shard"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Packed Ice",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Packed Ice"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Jollystone Layer:")
local Button = EventTab:CreateButton({
    Name = "Pitcoal",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Pitcoal"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Frost Layer:")
local Button = EventTab:CreateButton({
    Name = "Coal",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Coal"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Quartz",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Quartz"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Maculite Layer:")
local Button = EventTab:CreateButton({
    Name = "Silt",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Silt"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Glass",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Glass"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local EventSection = EventTab:CreateSection("Surmilum Layer:")
local Button = EventTab:CreateButton({
    Name = "Kyanite",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Kyanite"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

local Button = EventTab:CreateButton({
    Name = "Sediment",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Sediment"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})



local EventSection = EventTab:CreateSection("These pick-up everything in the layer.")
local Button = EventTab:CreateButton({
    Name = "Spook Stone Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Bramble","Agoraphore","Ash","Chocolatine","Vantaglass","Ghostly Wood","Vermillion","Vermedictum","Plasmitan","Panselinos","Puppet Master","Thalassus","Phantomalgamation"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Affement Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Rose Quartz","Box of Chocolatine","Velvelicacy","Amorium","Corazmore","Lovelocket","Bandeau","Cordis Gemma","Passionblaze","Rosarium","Mythical Hive","Valentinyl","Lovessence","Sentimentium","Amare","Albuca Spiralis"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Withered Sand Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Hallowite","Lost Soul","Cancornite","Spiravix","Clawvern","Cucurbite","Clotivein","Hallowed Cage","Flamakern","Vitalium","Exsanguinatia","Arachnoxium","Oculatum","Exospinel","Ectoplasmado"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Hexafite Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Frenikyte","Bitumite","Animatether","Spinel","Cadaverite","Macabris","Spiritcage","Infrapolus","Candlelight","Vexareign","Necrocrysta","Antipathy","Spiritbound Tomb","The All-Seeing","Nightmare Complex","Feux Follets","Soulshade","Poltergeist"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Deepfrost Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Frigite","Ice Fragment","Frostnip","Glaciare","Snowball","Snowfall","Sub-Zero","Compact Snow","Blizzardine","Astralisium","Snowsled","Glacius","Frostica","Glacial Monolith","Glaceiaflux","Cryonstelar","Divinis","Ephemryst"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Jollystone Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Fernium","Hot Cacaoite","Starbrite","Teslacane","Candycore","Starrine","Peppermist","Mistletide","Peppernite","Frigishard","Jollinyte","Snowglobe II","Pentaurunel","The Express","Toyblast","Luxe","Gelidoluar","Yuletide Star","Coruscentia"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})
local Button = EventTab:CreateButton({
    Name = "Frost Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Cacaoite","Cookium","Hot Chocolatine","Crystal Snow","Blue Ice","Snowman Shard","Icicline","Gingorebread","Giftbox","Bottled Snowstorm","Orenament","Blizzarium","Peppermint Core","Frostarian","Frostenice","Candensium","Crystallized Solarite","Candied Nocturnite","Candy Vortex","Snowglobe","Christmasalis","Noctilucite","Festivian","North Star","Behemoth Snowflake","Dynafrost","Aurora Polaris","Noxilenciosa","The North Pole","Frostblossom"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

local Button = EventTab:CreateButton({
    Name = "Maculite Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Litorelite","Scoria","Solaurum","Popsiclice","Pinappore","Fizzyglass","Incandescine","Solar Haze","Beachball","Sol","Sunshade","Dunestride","Sandstorm","Sunlypse","Sunflower","Lux Aestiva"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

local Button = EventTab:CreateButton({
    Name = "Surmilum Layer",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Workspace = game:GetService("Workspace")-- services 
        
        
        local mineOreFunction = ReplicatedStorage:FindFirstChild("MineOre")
        
        local specificOres = {"Siltstone","Hydroclase","Raydelium","Splashium","Tannimbar","Kahakaimar","Breezeflow","Mystifall","Floativite","Abyssium","Victide","Sunsurf","Nautitan","Swirlpool","The Odyssey","Frutiflux"}
        
        if mineOreFunction and mineOreFunction:IsA("RemoteFunction") then
            local function mineOre(ore)
                if ore and ore.Name then
                    if table.find(specificOres, ore.Name) then
                        local success, result = pcall(function()
                            return mineOreFunction:InvokeServer(ore)
                        end)
                        if success then
                            if result then
                                print("Successfully mined ore:", ore.Name)
                            else
                                warn("Failed to mine ore:", ore.Name)
                            end
                        else
                            warn("Error invoking MineOre RemoteFunction:", result)
                        end
                    end
                else
                    warn("Ore not found or missing name")
                end
            end
            while true do
                for _, ore in pairs(Workspace.Mine:GetChildren()) do
                    mineOre(ore)
                end
                wait(0.1)  
            end
        else
            warn("MineOre RemoteFunction not found in ReplicatedStorage.")
        end
    end,
})

