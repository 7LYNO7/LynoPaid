function LynoPaidWarning(info1, delay)
	--Warning Script
	local LynoWarningScript = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local labelwarning = Instance.new("TextLabel")
	local info = Instance.new("TextLabel")

	--Properties:

	LynoWarningScript.Name = "Lyno WarningScript"
	LynoWarningScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	LynoWarningScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	LynoWarningScript.ResetOnSpawn = true

	Frame.Parent = LynoWarningScript
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.783584774, 0, 0.784246564, 0)
	Frame.Size = UDim2.new(0.173469394, 0, 0.198630139, 0)

	UICorner.Parent = Frame

	ImageLabel.Parent = Frame
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(0.99999994, 0, 1, 0)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=16878488901"
	ImageLabel.ImageTransparency = 0.560

	UICorner_2.Parent = ImageLabel

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 127)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
	UIGradient.Parent = ImageLabel

	labelwarning.Name = "labelwarning"
	labelwarning.Parent = Frame
	labelwarning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	labelwarning.BackgroundTransparency = 1.000
	labelwarning.BorderColor3 = Color3.fromRGB(0, 0, 0)
	labelwarning.BorderSizePixel = 0
	labelwarning.Position = UDim2.new(-6.42452278e-07, 0, 0, 0)
	labelwarning.Size = UDim2.new(1.00000012, 0, 0.206896558, 0)
	labelwarning.Font = Enum.Font.JosefinSans
	labelwarning.Text = "Lyno Paid V0 Warning"
	labelwarning.TextColor3 = Color3.fromRGB(255, 255, 255)
	labelwarning.TextScaled = true
	labelwarning.TextSize = 14.000
	labelwarning.TextWrapped = true

	info.Name = "info"
	info.Parent = Frame
	info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	info.BackgroundTransparency = 1.000
	info.BorderColor3 = Color3.fromRGB(0, 0, 0)
	info.BorderSizePixel = 0
	info.Position = UDim2.new(0.134366959, 0, 0.301724136, 0)
	info.Size = UDim2.new(0.720740378, 0, 0.387931049, 0)
	info.Font = Enum.Font.JosefinSans
	info.Text = info1
	info.TextColor3 = Color3.fromRGB(255, 255, 255)
	info.TextScaled = true
	info.TextSize = 14.000
	info.TextWrapped = true
	if delay then
		wait(delay)
		LynoWarningScript:Destroy()
	end
end

local LynoPaidV0 = Instance.new("ScreenGui")
local Name = Instance.new("TextLabel")
local Movement = Instance.new("Frame")
local MUC = Instance.new("UICorner")
local MovementFrame = Instance.new("ScrollingFrame")
local AS = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local IJ = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MovementText = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Combat = Instance.new("Frame")
local CUC = Instance.new("UICorner")
local CombatFrame = Instance.new("ScrollingFrame")
local CombatText = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local MIUC = Instance.new("UICorner")
local MiscFrame = Instance.new("ScrollingFrame")
local ANS = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MiscText = Instance.new("TextLabel")

--Properties:

LynoPaidV0.Name = "Lyno Paid V0"
LynoPaidV0.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LynoPaidV0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Name.Name = "Name"
Name.Parent = LynoPaidV0
Name.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.809799135, 0, 0.0205479451, 0)
Name.Size = UDim2.new(0.182592809, 0, 0.0859106556, 0)
Name.Font = Enum.Font.JosefinSans
Name.Text = "Lyno Paid"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Movement.Name = "Movement"
Movement.Parent = LynoPaidV0
Movement.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0.217998236, 0, 0.0650684908, 0)
Movement.Size = UDim2.new(0.127943486, 0, 0.491438359, 0)

MUC.Name = "MUC"
MUC.Parent = Movement

MovementFrame.Name = "MovementFrame"
MovementFrame.Parent = Movement
MovementFrame.Active = true
MovementFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MovementFrame.BackgroundTransparency = 0.150
MovementFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementFrame.BorderSizePixel = 0
MovementFrame.Position = UDim2.new(0, 0, 0.149825811, 0)
MovementFrame.Size = UDim2.new(1, 0, 0.850174189, 0)
MovementFrame.ScrollBarThickness = 7

AS.Name = "AS"
AS.Parent = MovementFrame
AS.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
AS.BorderColor3 = Color3.fromRGB(0, 0, 0)
AS.BorderSizePixel = 0
AS.Position = UDim2.new(0.0499498323, 0, 0.166256964, 0)
AS.Size = UDim2.new(0.888000011, 0, 0.0810000002, 0)
AS.Font = Enum.Font.JosefinSans
AS.Text = "Auto Sprint"
AS.TextColor3 = Color3.fromRGB(255, 255, 255)
AS.TextSize = 14.000
AS.TextWrapped = true

UICorner.Parent = AS

IJ.Name = "IJ"
IJ.Parent = MovementFrame
IJ.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
IJ.BorderColor3 = Color3.fromRGB(0, 0, 0)
IJ.BorderSizePixel = 0
IJ.Position = UDim2.new(0.0570856743, 0, 0.0369376391, 0)
IJ.Size = UDim2.new(0.888000011, 0, 0.0810000002, 0)
IJ.Font = Enum.Font.JosefinSans
IJ.Text = "Infinite Jump"
IJ.TextColor3 = Color3.fromRGB(255, 255, 255)
IJ.TextSize = 14.000
IJ.TextWrapped = true

UICorner_2.Parent = IJ

MovementText.Name = "MovementText"
MovementText.Parent = Movement
MovementText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementText.BackgroundTransparency = 1.000
MovementText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementText.BorderSizePixel = 0
MovementText.Position = UDim2.new(0.14320311, 0, 0.0278745703, 0)
MovementText.Size = UDim2.new(0.711656511, 0, 0.0940766558, 0)
MovementText.Font = Enum.Font.Unknown
MovementText.Text = "Movement"
MovementText.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementText.TextScaled = true
MovementText.TextSize = 14.000
MovementText.TextWrapped = true

Version.Name = "Version"
Version.Parent = LynoPaidV0
Version.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.935821712, 0, 0.105547972, 0)
Version.Size = UDim2.new(0.0556908064, 0, 0.0859106556, 0)
Version.Font = Enum.Font.JosefinSans
Version.Text = "V0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

Combat.Name = "Combat"
Combat.Parent = LynoPaidV0
Combat.BackgroundColor3 = Color3.fromRGB(255, 170, 127)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.0627943501, 0, 0.0650684908, 0)
Combat.Size = UDim2.new(0.127943486, 0, 0.491438359, 0)

CUC.Name = "CUC"
CUC.Parent = Combat

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = Combat
CombatFrame.Active = true
CombatFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CombatFrame.BackgroundTransparency = 0.150
CombatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatFrame.BorderSizePixel = 0
CombatFrame.Position = UDim2.new(0, 0, 0.149825782, 0)
CombatFrame.Size = UDim2.new(1, 0, 0.850174189, 0)
CombatFrame.ScrollBarThickness = 7

CombatText.Name = "CombatText"
CombatText.Parent = Combat
CombatText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatText.BackgroundTransparency = 1.000
CombatText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatText.BorderSizePixel = 0
CombatText.Position = UDim2.new(0.143841669, 0, 0.0278745703, 0)
CombatText.Size = UDim2.new(0.712000012, 0, 0.0939999968, 0)
CombatText.Font = Enum.Font.Unknown
CombatText.Text = "Combat"
CombatText.TextColor3 = Color3.fromRGB(255, 255, 255)
CombatText.TextScaled = true
CombatText.TextSize = 14.000
CombatText.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = LynoPaidV0
Misc.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.374115109, 0, 0.0650684834, 0)
Misc.Size = UDim2.new(0.127943486, 0, 0.491438359, 0)

MIUC.Name = "MIUC"
MIUC.Parent = Misc

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = Misc
MiscFrame.Active = true
MiscFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MiscFrame.BackgroundTransparency = 0.150
MiscFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0, 0, 0.149825811, 0)
MiscFrame.Size = UDim2.new(1, 0, 0.850174189, 0)
MiscFrame.ScrollBarThickness = 7

ANS.Name = "ANS"
ANS.Parent = MiscFrame
ANS.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ANS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ANS.BorderSizePixel = 0
ANS.Position = UDim2.new(0.049928166, 0, 0.0368430987, 0)
ANS.Size = UDim2.new(0.887525618, 0, 0.0809462517, 0)
ANS.Font = Enum.Font.JosefinSans
ANS.Text = "Anti-Cheat Bypass"
ANS.TextColor3 = Color3.fromRGB(255, 255, 255)
ANS.TextSize = 14.000
ANS.TextWrapped = true

UICorner_3.Parent = ANS

MiscText.Name = "MiscText"
MiscText.Parent = Misc
MiscText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscText.BackgroundTransparency = 1.000
MiscText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscText.BorderSizePixel = 0
MiscText.Position = UDim2.new(0.139774919, 0, 0.0278745703, 0)
MiscText.Size = UDim2.new(0.712000012, 0, 0.0939999968, 0)
MiscText.Font = Enum.Font.Unknown
MiscText.Text = "Misc"
MiscText.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscText.TextScaled = true
MiscText.TextSize = 14.000
MiscText.TextWrapped = true

-- Scripts:

local function IIKUVWI_fake_script() -- AS.Script 
	local script = Instance.new('Script', AS)

	-- Credits To Vxpe V4 and Ai For Fixing
	
	local playersService = game:GetService('Players')
	local lplr = playersService.LocalPlayer
	local inputService = game:GetService('UserInputService')
	local KnitGotten, KnitClient
	
	-- Function to get the Knit client
	local function getKnitClient()
		return debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	end
	
	-- Function to wait for Knit client to be available
	local function waitForKnitClient()
		repeat
			KnitGotten, KnitClient = pcall(getKnitClient)
			task.wait()
		until KnitGotten
	end
	
	-- Wait for Knit client
	waitForKnitClient()
	
	repeat
		task.wait()
	until debug.getupvalue(KnitClient.Start, 1)
	
	local SprintController = KnitClient.Controllers.SprintController
	
	local Enabled = false
	
	local function toggleSprinting()
		if Enabled then
			SprintController:stopSprinting()
			Enabled = false
			if inputService.TouchEnabled then
				pcall(function() lplr.PlayerGui.MobileUI['2'].Visible = true end)
			end
		else
			if inputService.TouchEnabled then
				pcall(function() lplr.PlayerGui.MobileUI['2'].Visible = false end)
			end
			Enabled = true
			SprintController:startSprinting()
		end
	end
	
	script.Parent.MouseButton1Down:Connect(toggleSprinting)
	local notification = false
	script.Parent.MouseButton1Down:Connect(function()
		if notification == false then
			notification = true
			LynoPaidWarning("Auto Sprint Enabled", 3)
		else
			notification = false
			LynoPaidWarning("Auto Sprint Disabled", 3)
		end
	end)
end
coroutine.wrap(IIKUVWI_fake_script)()
local function VQLODHB_fake_script() -- IJ.Script 
	local script = Instance.new('Script', IJ)

	local InfiniteJumpEnabled = false
	
	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
		end
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		InfiniteJumpEnabled = not InfiniteJumpEnabled
		LynoPaidWarning(InfiniteJumpEnabled and "Inf Jump Enabled" or "Inf Jump Disabled", 3)
	end)
end
coroutine.wrap(VQLODHB_fake_script)()
local function TATIFO_fake_script() -- ANS.Script 
	local script = Instance.new('Script', ANS)

	local Enabled = false

	script.Parent.MouseButton1Down:Connect(function()
		if Enabled == false then
			Enabled = true
			LynoPaidWarning("AC Enabled", 3)
		else
			Enabled = false
			LynoPaidWarning("AC Disabled", 3)
		end
	end)

	repeat
		task.wait()
		game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("node_modules"):WaitForChild("@rbxts"):WaitForChild("net"):WaitForChild("out"):WaitForChild("_NetManaged"):WaitForChild("RocketImpulse"):InvokeServer(unpack({
			[1] = {
				["velocity"] = Vector3.new(math.huge, math.huge, math.huge)
			}
		}))
	until not Enabled

end
coroutine.wrap(TATIFO_fake_script)()
