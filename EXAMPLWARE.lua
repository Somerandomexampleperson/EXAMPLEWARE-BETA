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
    KeySystem = false, -- Set this to true to use our key system
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

local BedwarsTab = Window:CreateTab("Bedwars", nil)
local BedwarsSection = BedwarsTab:CreateSection("Bedwars", nil)

--Notification
Rayfield:Notify({
    Title = "Exampleware BETA loaded!",
    Content = "Thank you for using Exampleware! This script is made for solara and wave. Latest Update: BETA 1.161",
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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
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
   Name = "Chat Bypass for 'A literal baseplate'",
   Callback = function()
       --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- this might be the worst method to make a chat bypasser but fr who cares atlesat it works
local function initui()
	local SimpleBypass = Instance.new("ScreenGui")
	local UI = Instance.new("Frame")
	local bar = Instance.new("Frame")
	local UIStroke = Instance.new("UIStroke")
	local UICorner = Instance.new("UICorner")
	local messagebox = Instance.new("TextBox")
	local UIPadding = Instance.new("UIPadding")
	local send = Instance.new("ImageButton")
	local UICorner_2 = Instance.new("UICorner")
	local Frame = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local UIStroke_2 = Instance.new("UIStroke")
	local clear = Instance.new("TextButton")
	local UIStroke_3 = Instance.new("UIStroke")
	local UICorner_4 = Instance.new("UICorner")
	local method = Instance.new("TextButton")
	local UIStroke_4 = Instance.new("UIStroke")
	local UICorner_5 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")


	SimpleBypass.Name = "SimpleBypass"
	SimpleBypass.Parent = game:GetService("CoreGui")
	SimpleBypass.ResetOnSpawn = false

	UI.Name = "UI"
	UI.Parent = SimpleBypass
	UI.AnchorPoint = Vector2.new(0.5, 0.5)
	UI.BackgroundColor3 = Color3.fromRGB(15, 15, 16)
	UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UI.BorderSizePixel = 0
	UI.Position = UDim2.new(0.5, 0, 0.5, 0)
	UI.Size = UDim2.new(0, 254, 0, 195)

	bar.Name = "bar"
	bar.Parent = UI
	bar.AnchorPoint = Vector2.new(0.5, 0)
	bar.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0.5, 0, 1, -50)
	bar.Size = UDim2.new(0, 235, 0, 40)

	UIStroke.Color = Color3.fromRGB(70, 70, 140)
	UIStroke.Thickness = 0.6000000238418579
	UIStroke.Parent = bar

	UICorner.Parent = bar

	messagebox.Name = "messagebox"
	messagebox.Parent = bar
	messagebox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	messagebox.BackgroundTransparency = 1.000
	messagebox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	messagebox.BorderSizePixel = 0
	messagebox.ClipsDescendants = true
	messagebox.Position = UDim2.new(0.00443764543, 0, 0, 0)
	messagebox.Size = UDim2.new(0.803217113, 0, 1, 0)
	messagebox.ClearTextOnFocus = false
	messagebox.Font = Enum.Font.GothamMedium
	messagebox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	messagebox.PlaceholderText = "Message here"
	messagebox.Text = ""
	messagebox.TextColor3 = Color3.fromRGB(255, 255, 255)
	messagebox.TextSize = 15.000
	messagebox.TextWrapped = true
	messagebox.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = messagebox
	UIPadding.PaddingBottom = UDim.new(0, 6)
	UIPadding.PaddingLeft = UDim.new(0, 10)
	UIPadding.PaddingTop = UDim.new(0, 6)

	send.Name = "send"
	send.Parent = bar
	send.BackgroundColor3 = Color3.fromRGB(19, 19, 20)
	send.BorderColor3 = Color3.fromRGB(0, 0, 0)
	send.BorderSizePixel = 0
	send.Position = UDim2.new(1, -44, 0, 0)
	send.Size = UDim2.new(0, 44, 0, 39)
	send.AutoButtonColor = false

	UICorner_2.Parent = send

	Frame.Parent = send
	Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(0, 4, 1, 0)

	ImageLabel.Parent = send
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.5, 2, 0.5, 0)
	ImageLabel.Size = UDim2.new(0, 20, 0, 20)
	ImageLabel.Image = "rbxassetid://18150985605"
	ImageLabel.ImageColor3 = Color3.fromRGB(130, 130, 130)

	UICorner_3.Parent = UI

	UIStroke_2.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_2.Thickness = 0.6000000238418579
	UIStroke_2.Parent = UI

	clear.Name = "clear"
	clear.Parent = UI
	clear.AnchorPoint = Vector2.new(0.5, 0)
	clear.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
	clear.BorderSizePixel = 0
	clear.Position = UDim2.new(0.5, 0, 1, -100)
	clear.Size = UDim2.new(0, 235, 0, 40)
	clear.AutoButtonColor = false
	clear.Font = Enum.Font.GothamMedium
	clear.Text = "Clear logs"
	clear.TextColor3 = Color3.fromRGB(178, 178, 178)
	clear.TextSize = 15.000

	UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_3.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_3.Thickness = 0.6000000238418579
	UIStroke_3.Parent = clear

	UICorner_4.Parent = clear

	method.Name = "method"
	method.Parent = UI
	method.AnchorPoint = Vector2.new(0.5, 0)
	method.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
	method.BorderColor3 = Color3.fromRGB(0, 0, 0)
	method.BorderSizePixel = 0
	method.Position = UDim2.new(0.5, 0, 1, -150)
	method.Size = UDim2.new(0, 235, 0, 40)
	method.AutoButtonColor = false
	method.Font = Enum.Font.GothamMedium
	method.Text = "[Method]: Letters"
	method.TextColor3 = Color3.fromRGB(178, 178, 178)
	method.TextSize = 15.000

	UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_4.Color = Color3.fromRGB(70, 70, 140)
	UIStroke_4.Thickness = 0.6000000238418579
	UIStroke_4.Parent = method

	UICorner_5.Parent = method

	TextLabel.Parent = UI
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, -0.025641026, 50)
	TextLabel.Font = Enum.Font.Unknown
	TextLabel.Text = "SimpleBypass"
	TextLabel.TextColor3 = Color3.fromRGB(70, 70, 140)
	TextLabel.TextSize = 17.000
	return SimpleBypass
end

spawn(function()
	local ui = initui().UI
	
	pcall(function() --_anim
		local ts = game:GetService("TweenService")
		local i = TweenInfo.new(0.1, Enum.EasingStyle.Linear)

		local clear = ui.clear
		local method = ui.method
		local send = ui.bar.send

		clear.MouseEnter:Connect(function()
			ts:Create(clear,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(clear,i,{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		clear.MouseLeave:Connect(function()
			ts:Create(clear,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(clear,i,{TextColor3=Color3.fromRGB(178, 178, 178)}):Play()
		end)

		method.MouseEnter:Connect(function()
			ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(method,i,{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		method.MouseLeave:Connect(function()
			ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(method,i,{TextColor3=Color3.fromRGB(178, 178, 178)}):Play()
		end)

		send.MouseEnter:Connect(function()
			ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(70, 70, 140)}):Play()
			ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(255, 255, 255)}):Play()
		end)
		send.MouseLeave:Connect(function()
			ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
			ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(130, 130, 130)}):Play()
		end)
	end)
	
	pcall(function() -- drag
		local UserInputService = game:GetService("UserInputService")

		local gui = ui

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

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

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	
	pcall(function() -- main
		local tcs = game:GetService("TextChatService")
		local chat = tcs.ChatInputBarConfiguration.TargetTextChannel

		local method = "letters"
		
		local newline = [[꙰                                                                                  ꙰]]

		function replace(str, find_str, replace_str)
			local escaped_find_str = find_str:gsub("[%-%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0")
			return str:gsub(escaped_find_str, replace_str)
		end

		local letter_replacements = {
			["\n"] = newline,
			["f"] = "ƒ",
			["u"] = "Џ", -- using "Џ" from the last `replace` in your function
			["y"] = "У",
			["g"] = "ǥ",
			["a"] = "ą",
			["s"] = "Š",
			["n"] = "Ṉ",
			["i"] = "İ",
			["p"] = "Ρ",
			["o"] = "Ο",
			["r"] = "ṛ",
			["d"] = "ď",
			["k"] = "Ķ", -- or "ĸ"
			["e"] = "ē",
			["m"] = "Μ"
		}

		local function letters_filter(message)
			message = tostring(message):lower()
			for search, replacement in pairs(letter_replacements) do
				message = replace(message, search, replacement)
			end
			return message
		end

		local word_replacements = {
			["fuck"] = "ƒцcĶ",
			["nigger"] = "Ṉİǥǥēṛ",
			["nigga"] = "Ṉİǥǥą",
			["niggers"] = "Ṉİǥǥēṛs",
			["niggas"] = "Ṉİǥǥąs",
			["shit"] = "ŠḣİŦ",
			["bitch"] = "ΒİŦcḣ",
			["asshole"] = "ąŠŠḣΟŁē",
			["cunt"] = "cцṈŦ",
			["dick"] = "ďİcĶ",
			["faggot"] = "ƒąǥǥΟŦ",
			["motherfucker"] = "ΜΟŦḣēṛƒцcĶēṛ",
			["whore"] = "ẃḣΟṛē",
			["bastard"] = "ΒąŠŦąṛď",
			["slut"] = "ŠŁцŦ",
			["pussy"] = "ΡцŠŠУ"
		}

		local function words_filter(message)
			message = tostring(message):lower()
			message = replace(message, "\n", newline)
			for search, replacement in pairs(word_replacements) do
				message = replace(message, search, replacement)
			end
			return message
		end

		local function clearlogs()
			for i = 1,20 do
				chat:SendAsync("")
			end
		end

		ui.method.MouseButton1Click:Connect(function()
			if method == "letters" then
				ui.method.Text = "[method]: Words"
				method = "words"
			else
				ui.method.Text = "[method]: Letters"
				method = "letters"
			end
		end)
		ui.clear.MouseButton1Click:Connect(function()
			clearlogs()
		end)
		ui.bar.messagebox.FocusLost:Connect(function(enterPressed, _inputObject)
			if enterPressed then
				if method == "letters" then
					chat:SendAsync(letters_filter(ui.bar.messagebox.Text))
				elseif method == "words" then
					chat:SendAsync(words_filter(ui.bar.messagebox.Text))
				end
				ui.bar.messagebox.Text = ""
			end
		end)
		ui.bar.send.MouseButton1Click:Connect(function()
			if method == "letters" then
				chat:SendAsync(letters_filter(ui.bar.messagebox.Text))
			elseif method == "words" then
				chat:SendAsync(words_filter(ui.bar.messagebox.Text))
			end
			ui.bar.messagebox.Text = ""
		end)
	end)
end)
   end,
})

local Button = UniversalTab:CreateButton({
   Name = "Chat bypass for 'a literal baseplate' 2",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
   end,
})



local Button = UniversalTab:CreateButton({
   Name = "Snail FE (Needs hat)",
   Callback = function()
      --[[
	           ,."""""""""""""".,
	        .d"                  "b.
	      .d                        b.
	    ."         .. depso ..        ".
	   P        z$*"        "*e.        9.
	  A       d"                "b       A
	 J       J    .e*""""""%c     A       L
	A       A    d"          $     L      A
	#       %   d      d**y  'L    %      #
	#       %   $     $ ,, Y  .$   %      #       _ _ 
	#       %   $     *  """   F   %      #      (@)@)
	#       V    4.    $.   .e"    Y      #        % %
	#        $    *.    """"     .Y      V         $ $
	#        'b     "b.      ..e*       Y         .eeee
	V         '$      ""eeee""        eP         A     %
	 Y         eb                ..d*"         _#    O %
	 I    _e%*""""*$ee......ee$*"eeeeeeeezee$**"       $
	  V ,"                                            B
	  J'                                        _,e=""
	.'#######################################DWB''

	Made by Depso - mastersmzscripts.com
	The SNAIL Script V2
	
	To update the config, run the script again.
]]

_G.Snail_Config = {
	Speed = 0.4,
	TunnelSpeed = 2,

	--// Offsets
	Offset = CFrame.new(0,-1,0),
	TunnelOffset = CFrame.new(0,-2,0), -- This is added to the Offset

	--// Control
	Teleport = Enum.KeyCode.E,
	Tunnel = Enum.KeyCode.Q,
	ResetCamera = Enum.KeyCode.R,
	
	TunnelIsToggle = false,
	DistanceChangesSpeed = true,
	UseCameraRotaton = false, -- Old movement

	Distance = 5,
	
	--// Animations
	RotationEffect = false,
	Enabled = true, -- If disabled, the script will not run after death
	DirtParticles = true,
	Sounds = true,

	--// Trail Style
	Color = ColorSequence.new{ -- Time Position, Value
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 171, 3)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 255, 0))
	},
	Transparency = NumberSequence.new{ 
		NumberSequenceKeypoint.new(0.00, 0.40), 
		NumberSequenceKeypoint.new(1.00, 1.00)
	},
	Length = 0.3, -- 0: Disabled

	--// Dirt style
	DirtColor = ColorSequence.new{ -- Time Position, Value
		ColorSequenceKeypoint.new(0, Color3.fromRGB(193, 135, 0)), 
		ColorSequenceKeypoint.new(1, Color3.fromRGB(158, 84, 0))
	},
	DirtSize = NumberSequence.new{ 
		NumberSequenceKeypoint.new(0, 0.2), 
		NumberSequenceKeypoint.new(1, 0.25)
	},

	--// Sounds
	Audios = {
		Teleport = {
			SoundId = 507863457
		},
		Tunnel = {
			SoundId = 9114127078,
			Looped = true,
			PlaybackSpeed = 1.2
		},
	},

	--// Misc (Advanced)
	Max_Height = 15,
	Root_Height = 4,
}

------------------------------

if _G.Snail_Ran then return end
loadstring(game:HttpGet('https://raw.githubusercontent.com/MastersMZ-Scripts/Scripts/master/Snail%20Script/Snail%20Script%20V2.lua'))()
   end,
})

local Button = UniversalTab:CreateButton({
   Name = "Lunarbot",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/probablYnicKxD/ProjectLunar/main/LunarBot/Source.lua"))()
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

local Button = HubsTab:CreateButton({
   Name = "Domain X (Looks Good)",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
   end,
})

local Button = HubsTab:CreateButton({
   Name = "QP Hub (Breaks exampleware)",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Loader2.lua"))()
   end,
})

local Button = HubsTab:CreateButton({
   Name = "Kaov Hub (Tested on Wave)",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Koryxha/Kaov/main/KaovHub.md"))()
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

 local Button = Mm2Tab:CreateButton({
   Name = "GG Hub",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))()
   end,
})

 local Button = Mm2Tab:CreateButton({
   Name = "Nexus",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/s-0-a-b/nexus/main/loadstring"))()
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
   Name = "Midnight.CC",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
   end,
})

local Button = ArsenalTab:CreateButton({
   Name = "Tbao Hub",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
   end,
})


local Button = ArsenalTab:CreateButton({
   Name = "Air Hub (Kinda Sucks)",
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

local Button = BackdoorTab:CreateButton({
   Name = "TNTmasterSS",
   Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/hi4mDR43"))()
   end,
})


--Bedwars
local Button = BedwarsTab:CreateButton({
   Name = "Aurora",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))()
   end,
})

local Button = BedwarsTab:CreateButton({
   Name = "Vape V4 (Wave only)",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})
