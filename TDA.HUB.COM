--[[
See new updates in the changelog on:
https://discord.gg/kqyz9Sww3e
]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local RealmWasHere12 = Instance.new("ScreenGui")
local BackGround = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local WelcomeMSG = Instance.new("TextLabel")
local PlayerInfo = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UserID = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local PlaceId = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local RealmHub = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Games = Instance.new("Frame")
local TopText = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local PlaceHolder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local PrisonLife = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local NinjaLegends = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local AutoRapBattles = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local Games_2 = Instance.new("Frame")
local TopText_2 = Instance.new("TextLabel")
local Bar_2 = Instance.new("Frame")
local PlaceHolder_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Discord = Instance.new("TextButton")
local DiscordJoin = Instance.new("TextBox")
local Close = Instance.new("TextButton")

--Properties:

RealmWasHere12.Name = "RealmWasHere1.2"
RealmWasHere12.Parent = game.CoreGui
RealmWasHere12.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackGround.Name = "BackGround"
BackGround.Parent = RealmWasHere12
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderColor3 = Color3.fromRGB(50, 50, 50)
BackGround.BorderSizePixel = 4
BackGround.Position = UDim2.new(0.5, -300, 0.5, -175)
BackGround.Size = UDim2.new(0, 600, 0, 350)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = BackGround
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.Position = UDim2.new(0.416666657, 0, 0.191428572, 0)
PlayerImage.Size = UDim2.new(0, 100, 0, 100)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = PlayerImage

WelcomeMSG.Name = "WelcomeMSG"
WelcomeMSG.Parent = BackGround
WelcomeMSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMSG.BackgroundTransparency = 1.000
WelcomeMSG.Position = UDim2.new(0.278333336, 0, 0.0199999996, 0)
WelcomeMSG.Size = UDim2.new(0, 265, 0, 50)
WelcomeMSG.Font = Enum.Font.SourceSansSemibold
WelcomeMSG.Text = "Welcome To TDA TEAM [USER]"
WelcomeMSG.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMSG.TextScaled = true
WelcomeMSG.TextSize = 14.000
WelcomeMSG.TextWrapped = true

PlayerInfo.Name = "PlayerInfo"
PlayerInfo.Parent = BackGround
PlayerInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerInfo.BackgroundTransparency = 1.000
PlayerInfo.Position = UDim2.new(0.333333343, 0, 0.47714287, 0)
PlayerInfo.Size = UDim2.new(0, 200, 0, 183)

Name.Name = "Name"
Name.Parent = PlayerInfo
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(0, 200, 0, 25)
Name.Font = Enum.Font.SourceSans
Name.Text = "UserName: [Name]"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000
Name.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Name.TextWrapped = true

Frame.Parent = Name
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, 0.920000076, 0)
Frame.Size = UDim2.new(0, 200, 0, 2)

UserID.Name = "UserID"
UserID.Parent = PlayerInfo
UserID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserID.BackgroundTransparency = 1.000
UserID.Position = UDim2.new(0, 0, 0.136612028, 0)
UserID.Size = UDim2.new(0, 200, 0, 25)
UserID.Font = Enum.Font.SourceSans
UserID.Text = "UserID: [USERID]"
UserID.TextColor3 = Color3.fromRGB(255, 255, 255)
UserID.TextSize = 14.000
UserID.TextWrapped = true

Frame_2.Parent = UserID
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 2)

PlaceId.Name = "PlaceId"
PlaceId.Parent = PlayerInfo
PlaceId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceId.BackgroundTransparency = 1.000
PlaceId.Position = UDim2.new(0, 0, 0.273224056, 0)
PlaceId.Size = UDim2.new(0, 200, 0, 25)
PlaceId.Font = Enum.Font.SourceSans
PlaceId.Text = "UserName: [Name]"
PlaceId.TextColor3 = Color3.fromRGB(255, 255, 255)
PlaceId.TextSize = 14.000
PlaceId.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlaceId.TextWrapped = true

Frame_3.Parent = PlaceId
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 200, 0, 2)

Buttons.Name = "Buttons"
Buttons.Parent = BackGround
Buttons.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.331334531, 0, 0.713964939, 0)
Buttons.Size = UDim2.new(0, 200, 0, 100)

UICorner_2.Parent = Buttons

RealmHub.Name = "RealmHub"
RealmHub.Parent = Buttons
RealmHub.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
RealmHub.Position = UDim2.new(0.0799999982, 0, 0.310000002, 0)
RealmHub.Size = UDim2.new(0, 170, 0, 45)
RealmHub.Font = Enum.Font.SourceSansSemibold
RealmHub.Text = "Load Script Now"
RealmHub.TextColor3 = Color3.fromRGB(255, 255, 255)
RealmHub.TextScaled = true
RealmHub.TextSize = 14.000
RealmHub.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RealmHub.TextWrapped = true

UICorner_3.Parent = RealmHub

Games.Name = "Games"
Games.Parent = BackGround
Games.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Games.BorderSizePixel = 0
Games.Position = UDim2.new(0.720000029, 0, 0.0742857158, 0)
Games.Size = UDim2.new(0, 143, 0, 300)

TopText.Name = "TopText"
TopText.Parent = Games
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Size = UDim2.new(0, 143, 0, 31)
TopText.Font = Enum.Font.SourceSans
TopText.Text = "Supported Games"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextScaled = true
TopText.TextSize = 14.000
TopText.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = TopText
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.Position = UDim2.new(0, 0, 0.920000076, 0)
Bar.Size = UDim2.new(0, 143, 0, 2)

PlaceHolder.Name = "PlaceHolder"
PlaceHolder.Parent = TopText
PlaceHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceHolder.BackgroundTransparency = 1.000
PlaceHolder.Position = UDim2.new(0, 0, 1.3225807, 0)
PlaceHolder.Size = UDim2.new(0, 143, 0, 259)

UIGridLayout.Parent = PlaceHolder
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 143, 0, 25)

PrisonLife.Name = "KING SCRIPT"
PrisonLife.Parent = PlaceHolder
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.BackgroundTransparency = 1.000
PrisonLife.Size = UDim2.new(0, 200, 0, 50)
PrisonLife.Font = Enum.Font.SourceSansLight
PrisonLife.Text = "[Game]"
PrisonLife.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.TextScaled = true
PrisonLife.TextSize = 14.000
PrisonLife.TextWrapped = true

Frame_4.Parent = PrisonLife
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(0.0419580415, 0, 1, 0)
Frame_4.Size = UDim2.new(0, 130, 0, 2)

AutoRapBattles.Name = "Like And Sub To King"
AutoRapBattles.Parent = PlaceHolder
AutoRapBattles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRapBattles.BackgroundTransparency = 1.000
AutoRapBattles.Size = UDim2.new(0, 200, 0, 50)
AutoRapBattles.Font = Enum.Font.SourceSansLight
AutoRapBattles.Text = "[Game]"
AutoRapBattles.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRapBattles.TextScaled = true
AutoRapBattles.TextSize = 14.000
AutoRapBattles.TextWrapped = true

Frame_6.Parent = AutoRapBattles
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(0.0419580415, 0, 1, 0)
Frame_6.Size = UDim2.new(0, 130, 0, 2)

Games_2.Name = "Games"
Games_2.Parent = BackGround
Games_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Games_2.BorderSizePixel = 0
Games_2.Position = UDim2.new(0.030000031, 0, 0.0742857158, 0)
Games_2.Size = UDim2.new(0, 143, 0, 300)

TopText_2.Name = "TopText"
TopText_2.Parent = Games_2
TopText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText_2.BackgroundTransparency = 1.000
TopText_2.Size = UDim2.new(0, 143, 0, 31)
TopText_2.Font = Enum.Font.SourceSans
TopText_2.Text = "Other"
TopText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText_2.TextScaled = true
TopText_2.TextSize = 14.000
TopText_2.TextWrapped = true

Bar_2.Name = "Bar"
Bar_2.Parent = TopText_2
Bar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar_2.Position = UDim2.new(0, 0, 0.920000076, 0)
Bar_2.Size = UDim2.new(0, 143, 0, 2)

PlaceHolder_2.Name = "PlaceHolder"
PlaceHolder_2.Parent = TopText_2
PlaceHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceHolder_2.BackgroundTransparency = 1.000
PlaceHolder_2.Position = UDim2.new(0, 0, 1.3225807, 0)
PlaceHolder_2.Size = UDim2.new(0, 143, 0, 259)

UIGridLayout_2.Parent = PlaceHolder_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 143, 0, 25)

Discord.Name = "Zalo"
Discord.Parent = PlaceHolder_2
Discord.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Discord.BorderColor3 = Color3.fromRGB(255, 255, 255)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSansLight
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

DiscordJoin.Name = "DiscordJoin"
DiscordJoin.Parent = Discord
DiscordJoin.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
DiscordJoin.BackgroundTransparency = 0.500
DiscordJoin.BorderSizePixel = 0
DiscordJoin.Position = UDim2.new(1.27272737, 0, 12.6800003, 0)
DiscordJoin.Size = UDim2.new(0, 200, 0, 50)
DiscordJoin.Visible = false
DiscordJoin.ClearTextOnFocus = false
DiscordJoin.Font = Enum.Font.SourceSansSemibold
DiscordJoin.Text = "https://zalo.me/g/wwbuhp800"
DiscordJoin.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordJoin.TextScaled = true
DiscordJoin.TextSize = 14.000
DiscordJoin.TextWrapped = true

Close.Name = "Close"
Close.Parent = DiscordJoin
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0, 10, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

-- Scripts:

local function LVZVD_fake_script() -- PlayerImage.LocalScript 
	local script = Instance.new('LocalScript', PlayerImage)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size100x100
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 100, 0, 100)
	
end
coroutine.wrap(LVZVD_fake_script)()
local function MAWM_fake_script() -- WelcomeMSG.LocalScript 
	local script = Instance.new('LocalScript', WelcomeMSG)

	script.Parent.Text = "TDA TEAM ".. game.Players.LocalPlayer.Name
end
coroutine.wrap(MAWM_fake_script)()
local function AYTKN_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = "UserName: ".. game.Players.LocalPlayer.Name
end
coroutine.wrap(AYTKN_fake_script)()
local function DXWLEZ_fake_script() -- UserID.LocalScript 
	local script = Instance.new('LocalScript', UserID)

	script.Parent.Text = "UserId: ".. game.Players.LocalPlayer.UserId
end
coroutine.wrap(DXWLEZ_fake_script)()
local function EHCGRET_fake_script() -- PlaceId.LocalScript 
	local script = Instance.new('LocalScript', PlaceId)

	script.Parent.Text = "PlaceId: ".. game.PlaceId
end
coroutine.wrap(EHCGRET_fake_script)()
local function SEACDX_fake_script() -- RealmHub.LocalScript 
	local script = Instance.new('LocalScript', RealmHub)

	script.Parent.MouseButton1Click:Connect(function()
		 loadstring(game:HttpGet('https://raw.githubusercontent.com/Taokotenl/TDA.TEAM/main/Protected%20(8).lua', true))()
		wait(0.1)
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SEACDX_fake_script)()
local function HRERSY_fake_script() -- PrisonLife.NameManager 
	local script = Instance.new('LocalScript', PrisonLife)

	local name = script.Parent.Name
	
	script.Parent.Text = name
	
	
end
coroutine.wrap(HRERSY_fake_script)()
local function EPPQ_fake_script() -- NinjaLegends.NameManager 
	local script = Instance.new('LocalScript', NinjaLegends)

	local name = script.Parent.Name
	
	script.Parent.Text = name
end
coroutine.wrap(EPPQ_fake_script)()
local function MSXOTP_fake_script() -- AutoRapBattles.NameManager 
	local script = Instance.new('LocalScript', AutoRapBattles)

	local name = script.Parent.Name
	
	script.Parent.Text = name
end
coroutine.wrap(MSXOTP_fake_script)()
local function GDVSIJ_fake_script() -- Discord.LocalScript 
	local script = Instance.new('LocalScript', Discord)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.DiscordJoin.Visible = true
	end)
end
coroutine.wrap(GDVSIJ_fake_script)()
local function YUWWNFD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YUWWNFD_fake_script)()
