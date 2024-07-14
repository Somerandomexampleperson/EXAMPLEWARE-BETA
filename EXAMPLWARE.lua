--Basic
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


--Key and more basics
local Window = Rayfield:CreateWindow({
    Name = "Exampleware",
    LoadingTitle = "Exampleware",
    LoadingSubtitle = "by Somerandomexampleguy",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Exampleware"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Exampleware | Key",
       Subtitle = "Please enter a key",
       Note = "This script is private there is no way of getting the key",
       FileName = "Exampleware key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"ihatekeysystems"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


--Tabs
local UniversalTab = Window:CreateTab("Universal", nil)
local UniversalSection = UniversalTab:CreateSection("Universal", nil)

local AdminTab = Window:CreateTab("Admins", nil)
local AdminSection = AdminTab:CreateSection("Admins", nil)

local HubsTab = Window:CreateTab("Hubs", nil)
local HubsSection = HubsTab:CreateSection("Hubs", nil)

local KatTab = Window:CreateTab("KAT", nil)
local KatSection = KatTab:CreateSection("KAT", nil)

local Mm2Tab = Window:CreateTab("Mm2", nil)
local Mm2Section = Mm2Tab:CreateSection("Mm2", nil)

local LuckyTab = Window:CreateTab("Lucky Blocks Battlegrounds", nil)
local LuckySection = LuckyTab:CreateSection("Lucky Blocks Battlegrounds", nil)

local ArsenalTab = Window:CreateTab("Arsenal", nil)
local ArsenalSection = ArsenalTab:CreateSection("Arsenal", nil)

local BladeballTab = Window:CreateTab("Blade Ball", nil)
local BladeballSection = BladeballTab:CreateSection("Blade Ball", nil)

local BackdoorTab = Window:CreateTab("Backdoors", nil)
local BackdoorSection = BackdoorTab:CreateSection("Backdoor Related Stuff", nil)

--Notification
Rayfield:Notify({
    Title = "Exampleware BETA loaded!",
    Content = "Thank you for using Exampleware! Latest Update: BETA 1.01",
    Duration = 5,
    Image = 18312936379,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })


 --Admins
 local Button = AdminTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = AdminTab:CreateButton({
    Name = "Nameless Admin",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Diamondd96/z-Admin-v6.7/main/z%20Admin%20v6.7"))()
    end,
 })





 --Universal
 local Slider = UniversalTab:CreateSlider({
    Name = "Walkspeed",
    Range = {0, 300},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
    end,
 })


  local Slider = UniversalTab:CreateSlider({
    Name = "Jumpheight",
    Range = {0, 300},
    Increment = 1,
    Suffix = "Height",
    CurrentValue = 50,
    Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
    end,
 })

 local Button = UniversalTab:CreateButton({
   Name = "Unnamed Esp",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
   end,
})

 local Button = UniversalTab:CreateButton({
   Name = "Chat Bypass 1",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/MRCBV4LSB4KRS/main/Loader"))()
   end,
})

 local Button = UniversalTab:CreateButton({
   Name = "Chat Bypass 2 (Key:P1d#uT",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/Bypass/8e92f1a31635629214ab4ac38217b97c2642d113/vadrifts"))()
   end,
})

local Button = UniversalTab:CreateButton({
   Name = "Destroy GUI",
   Callback = function()
       Rayfield:Destroy()
   end,
})


 --Hubs
 local Button = HubsTab:CreateButton({
    Name = "Genesis Universal V1",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/BackOnTop/main/SyrHubRemastered.lua"))()
    end,
 })

 local Button = HubsTab:CreateButton({
    Name = "Cat Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/catter-y/cat-hub/main/main'))()
    end,
 })

 local Button = HubsTab:CreateButton({
    Name = "Haxker_6666666 | Hub V2.3",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/b674f4161fe326d5af48a8d79137d940/raw/465a44b57f95a9832f97ef1a5280e5888f571c9b/666hub.txt",true))()
    end,
 })

 local Button = HubsTab:CreateButton({
    Name = "Nut Hub (Breaks Exampleware)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
    end,
 })

 local Button = HubsTab:CreateButton({
    Name = "Exploit X Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k00pz/Exploit-Hub/main/Our%20hub%20lmafao", true))()
    end,
 })

 local Button = HubsTab:CreateButton({
   Name = "All in 1 GUI",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/7hbl/my-gui/main/gui"))(); 
   end,
})

local Button = HubsTab:CreateButton({
   Name = "Sky Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
   end,
})

local Button = HubsTab:CreateButton({
   Name = "Fe Trolling GUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
   end,
})

 --Kat
 local Button = KatTab:CreateButton({
    Name = "Unnamed KAT Gui",
    Callback = function()
        if game.PlaceId == 621129760 then
            loadstring(game:HttpGet("https://pastebin.com/raw/78kG7trR", true))()
             
            -- Gui to Lua
            -- Version: 3.2
             
            -- Instances:
             
            local ScreenGui = Instance.new("ScreenGui")
            local Frame = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local TextButton = Instance.new("TextButton")
             
            --Properties:
             
            ScreenGui.Parent = game.CoreGui
            ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
             
            Frame.Parent = ScreenGui
            Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            Frame.BackgroundTransparency = 0.300
            Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
            Frame.BorderSizePixel = 5
            Frame.Position = UDim2.new(0, 0, 0.5, -62)
            Frame.Size = UDim2.new(0, 702, 0, 124)
            Frame.Active = true
             
             
            TextLabel.Parent = Frame
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 3.000
            TextLabel.Size = UDim2.new(0, 702, 0, 124)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = "This GUI is not the best with Every exploit. It's mainly for paid exploits, such as Script ware and Synapse, If you dont have a paid exploit, then I Suggest You Use Krnl Or Fluxus, Press L To Toggle The UI. I recommend having at least laser when using silent aim with a knife, incase you dont have try out spam knife!"
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextScaled = true
            TextLabel.TextSize = 14.000
            TextLabel.TextWrapped = true
             
            TextButton.Parent = Frame
            TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextButton.BackgroundTransparency = 3.000
            TextButton.Position = UDim2.new(0.928774953, 0, 0.669354856, 0)
            TextButton.Size = UDim2.new(0, 42, 0, 41)
            TextButton.Font = Enum.Font.SourceSans
            TextButton.Text = "Close"
            TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
            TextButton.TextScaled = true
            TextButton.TextSize = 50.000
            TextButton.TextWrapped = true
            TextButton.MouseButton1Down:connect(function()
                Frame.Visible = false
            end)
             
             
             
             
            end
    end,
 })

 local Button = KatTab:CreateButton({
   Name = "DELETE OTHERS GUNS AND KNIFES (INSANE)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Somerandomexampleperson/katitem/main/kat.lua"))()
   end,
})
 --Murder Mystery 2
 local Button = Mm2Tab:CreateButton({
   Name = "YAHRM Hub",
   Callback = function()
      loadstring(game:HttpGet("https://yarhm.goteamst.com/scr", false))()
   end,
})


--Lucky Blocks BattleGround
local Button = LuckyTab:CreateButton({
   Name = "Give Lucky Block",
   Callback = function()
      game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
   end,
})


local Button = LuckyTab:CreateButton({
   Name = "Give Superlucky Block",
   Callback = function()
      game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
   end,
})

local Button = LuckyTab:CreateButton({
   Name = "Give Diamond Block",
   Callback = function()
      game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
   end,
})


local Button = LuckyTab:CreateButton({
   Name = "Give Rainbow Block",
   Callback = function()
      game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
   end,
})

local Button = LuckyTab:CreateButton({
   Name = "Give Galaxy Block",
   Callback = function()
      game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
   end,
})

--Arsenal
local Button = ArsenalTab:CreateButton({
   Name = "Thunder client lite (Breaks Exampleware)",
   Callback = function()
      loadstring(game:HttpGet("https://scriptblox.com/raw/Arsenal-Thunder-Client-For-Solara-13092"))()
   end,
})

local Button = ArsenalTab:CreateButton({
   Name = "Air Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua"))()
   end,
})

--Blade Ball
local Button = BladeballTab:CreateButton({
   Name = "Astra Hub",
   Callback = function()
      loadstring(game:HttpGet("https://code4zaa.xyz/script/script-loader.lua"))()
   end,
})

--Backdoor
local Button = BackdoorTab:CreateButton({
   Name = "LALOL HUB (Backdoor scanner)",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
   end,
})
