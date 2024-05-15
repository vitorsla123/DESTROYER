--[[
    R3TH PRIV LOADER SOURCE

    It should be noted that this script is rather messy and not recommended for learning off because it is many months old and my first script hub ever.
    V2 is being developed, and now that I've had six months of experience with lua, I can create a much better script hub.
    .gg/pethicial

    Credits:
        pethicial
]]

--------------------------------------------------------------------------------------R3THPRIV----------------------------------------------------------------------------------------
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

function sendnotification(notfiicationmessage)
    if R3THDEVICE == "Mobile" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "R3TH PRIV";
            Text = notfiicationmessage;
            Duration = 5;
        })
    else
        Notification:Notify(
            {Title = "R3TH PRIV", Description = notfiicationmessage},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
        )
    end
end

if r3thexecuted then
    print("[ R3TH PRIV ]: Script already executed, if your having any problems join discord.gg/pethicial for support.")
    sendnotification("Script already executed, if your having any problems join discord.gg/pethicial for support.")
    return
end

getgenv().r3thexecuted = true

--------------------------------------------------------------------------------------AUTOLOAD----------------------------------------------------------------------------------------
if not isfolder("R3TH PRIV") then
    makefolder("R3TH PRIV")
end

if not isfolder("R3TH PRIV/Auto Load") then
    makefolder("R3TH PRIV/Auto Load")
end

function loadr3th()
    if R3THDEVICE == "Unsupported" then
        print("[ R3TH PRIV ]: Unsupported executor detected, some scripts may not work.")
        sendnotification("Unsupported executor detected, some scripts may not work.")
    end
    print("[ R3TH PRIV ]: Script loading, this may take awhile depending on your device.")
    sendnotification("Script loading, this may take awhile depending on your device.")
    if game.PlaceId == (142823291 or 335132309 or 636649648) then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Murder%20Mystery%202.lua'))()
    elseif game.PlaceId == 7863262550 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/FOBLOX.lua'))()
    elseif game.PlaceId == 5244411056 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Bloxy%20Bingo.lua'))()
    elseif game.PlaceId == 8908228901 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/SharkBite%202.lua'))()
    elseif game.PlaceId == 6847090259 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Bulked%20Up.lua'))()
    elseif game.PlaceId == 12151453277 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Abyss%20World.lua'))()
    elseif game.PlaceId == 2693739238 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/THIEF%20LIFE%20Simulator.lua'))()
    elseif game.PlaceId == 3891618314 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Harbor%20Havoc.lua'))()
    elseif game.PlaceId == 13772394625 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Blade%20Ball.lua'))()
    elseif game.PlaceId == 14732610803 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Blade%20Ball.lua'))()
    elseif game.PlaceId == 13772394625 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Blade%20Ball.lua'))()
    elseif game.PlaceId == 4889315193 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Total%20Roblox%20Drama.lua'))()
    elseif game.PlaceId == 4939362930 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Total%20Roblox%20Drama.lua'))()
    elseif game.PlaceId == 4939362610 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Total%20Roblox%20Drama.lua'))()
    elseif game.PlaceId == 7172152072 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Total%20Roblox%20Drama.lua'))()
    elseif game.PlaceId == 1962086868 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Tower%20of%20Hell.lua'))()
    elseif game.PlaceId == 3582763398 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Tower%20of%20Hell.lua'))()
    elseif game.PlaceId == 5253186791 then
        print("[ R3TH PRIV ]: Game Supported!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Tower%20of%20Hell.lua'))()
    else
        print("[ R3TH PRIV ]: Game not Supported.")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/Games/Universal.lua'))()
    end
    return
end

if isfile("R3TH PRIV/Auto Load/Executor.txt") then
    if isfile("R3TH PRIV/Auto Load/Device.txt") then
        getgenv().R3THEXECUTOR = readfile("R3TH PRIV/Auto Load/Executor.txt")
        getgenv().R3THDEVICE = readfile("R3TH PRIV/Auto Load/Device.txt")
        loadr3th()
        return
    end
end

--------------------------------------------------------------------------------------DEFINE----------------------------------------------------------------------------------------
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/VenyxUI.lua"))()
local R3THLOADER = library.new("R3TH PRIV                                                                                .gg/pethicial", 5013109572)
local Settings = R3THLOADER:addPage("Settings", 5012544372)
local Settingss = Settings:addSection("Settings")

--------------------------------------------------------------------------------------SETTINGS----------------------------------------------------------------------------------------

Settingss:addDropdown("Select Executor", {"Solara", "Codex", "Other"}, function(Value)
    ChangeExecutor = Value
    if ChangeExecutor == "Solara" or "Other" then
        getgenv().R3THEXECUTOR = "Unsupported"
    else
        getgenv().R3THEXECUTOR = "Supported"
    end
    writefile("R3TH PRIV/Auto Load/Executor.txt", (R3THEXECUTOR))
end)

Settingss:addDropdown("Select Device", {"PC", "Mobile"}, function(Value)
    ChangeDevice = Value
    if ChangeDevice == "PC" then
        getgenv().R3THDEVICE = "PC"
    else
        getgenv().R3THDEVICE = "Mobile"
    end
    writefile("R3TH PRIV/Auto Load/Device.txt", (R3THDEVICE))
end)

Settingss:addButton("Launch R3TH PRIV", function()
    if R3THEXECUTOR ~= nil then
        if R3THDEVICE ~= nil then
            R3THLOADER:toggle()
            loadr3th()
        end
    else
        sendnotification("To proceed, choose a executor.")
    end
end)

R3THLOADER:SelectPage(R3THLOADER.pages[1], true)
