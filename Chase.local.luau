-- Путь: StarterPlayer.StarterPlayerScripts.Chase | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgN8CUNoYXJhY3RlcghGaXhlZEZPVgxTZXRBdHRyaWJ1dGUJVHdlZW5JbmZvA25ldwRFbnVtC0Vhc2luZ1N0eWxlBFF1YWQPRWFzaW5nRGlyZWN0aW9uA091dAtGaWVsZE9mVmlldwZDcmVhdGUEUGxheQlDb21wbGV0ZWQHQ29ubmVjdAhUd2VlbkZPVgdWaXNpYmxlEUltYWdlVHJhbnNwYXJlbmN5BFdhaXQHRG9QdWxzZQlJc1BsYXlpbmcQUGxheWJhY2tMb3VkbmVzcwR0YXNrBHdhaXQFc3Bhd24eU3RhcnRWaWduZXR0ZVB1bHNlRnJvbUxvdWRuZXNzEVN0b3BWaWduZXR0ZVB1bHNlCEluc3RhbmNlBUZyYW1lBFNpemUETGVmdAVVRGltMghQb3NpdGlvbgdWZWN0b3IyC0FuY2hvclBvaW50EEJhY2tncm91bmRDb2xvcjMPQm9yZGVyU2l6ZVBpeGVsBlBhcmVudBRJbml0aWFsaXplVmlzdWFsaXplcgZpcGFpcnMEbWF0aANtYXgFY2xhbXADc2luBW5vaXNlA21pbgFYBVNjYWxlAVkKRGlzY29ubmVjdAZyYW5kb20NUmVuZGVyU3RlcHBlZBBVcGRhdGVWaXN1YWxpemVyBXBhaXJzD1N0b3BWaXN1YWxpemVycw5TaG93VmlzdWFsaXplcg5IaWRlVmlzdWFsaXplcgVDaGFzZQVMb3dIcANMTVMaVXBkYXRlVmlzdWFsaXplclZpc2liaWxpdHkORmluZEZpcnN0Q2hpbGQHRGVmYXVsdAdFbnJhZ2VkDkxvd0hlYWx0aENoYXNlBUNsb25lBkxvb3BlZAxUaW1lUG9zaXRpb24NR2V0Q2hhc2VTb3VuZAhIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MGSGVhbHRoCU1heEhlYWx0aAlzdG9wR3JvdXAJcGxheVNvdW5kEFVwZGF0ZUNoYXNlU291bmQJSGVhcnRiZWF0DU1vbml0b3JIZWFsdGgPZ2V0Q3VycmVudFNvdW5kBHVzZXIFZGVsYXkHRGVzdHJveQV0YWJsZQVjbGVhcg1PblBsYXllckRlYXRoBERpZWQSU2V0dXBEZWF0aExpc3RlbmVyBGdhbWURUmVwbGljYXRlZFN0b3JhZ2UGQXNzZXRzBlNvdW5k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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:30
-- Luau version 6, Types version 3
-- Time taken: 0.022318 seconds

local RunService_upvr = game:GetService("RunService")
local TweenService_upvr = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Events_2 = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Events")
local LocalPlayer_upvr = game.Players.LocalPlayer
local ChaseVingette_upvr = LocalPlayer_upvr:WaitForChild("PlayerGui"):WaitForChild("MiscUI"):FindFirstChild("ChaseVingette")
local var134
if not ChaseVingette_upvr then
	var134 = warn
	var134("No vignette found")
end
var134 = ChaseVingette_upvr
if var134 then
	var134 = ChaseVingette_upvr.Parent
end
local var135_upvr = var134
if var135_upvr then
	var135_upvr = var134:FindFirstChild("FrameL")
end
local var136_upvr = var134
if var136_upvr then
	var136_upvr = var134:FindFirstChild("FrameR")
end
if not var135_upvr or not var136_upvr then
	warn("FrameL or FrameR missing")
end
local CurrentCamera_upvr = workspace.CurrentCamera
local var138_upvw = false
local tbl_5_upvr = {}
local tbl_2_upvr = {}
local var141_upvw
local var142_upvw
local udim2_upvr_2 = UDim2.new(0, 0, 0.007462686567164179, 0)
local module_upvr_2 = require(ReplicatedStorage.Modules:WaitForChild("MusicService"))
local function TweenFOV_upvr(arg1, arg2, arg3) -- Line 35, Named "TweenFOV"
	--[[ Upvalues[3]:
		[1]: LocalPlayer_upvr (readonly)
		[2]: TweenService_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
	]]
	if arg3 and LocalPlayer_upvr.Character then
		LocalPlayer_upvr.Character:SetAttribute("FixedFOV", true)
	end
	local tbl_19 = {}
	tbl_19.FieldOfView = arg1
	local any_Create_result1_4 = TweenService_upvr:Create(CurrentCamera_upvr, TweenInfo.new(arg2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl_19)
	any_Create_result1_4:Play()
	any_Create_result1_4.Completed:Connect(function() -- Line 41
		--[[ Upvalues[2]:
			[1]: arg3 (readonly)
			[2]: LocalPlayer_upvr (copied, readonly)
		]]
		if arg3 and LocalPlayer_upvr.Character then
			LocalPlayer_upvr.Character:SetAttribute("FixedFOV", nil)
		end
	end)
	return any_Create_result1_4
end
local function DoPulse_upvr() -- Line 49, Named "DoPulse"
	--[[ Upvalues[2]:
		[1]: ChaseVingette_upvr (readonly)
		[2]: TweenService_upvr (readonly)
	]]
	if not ChaseVingette_upvr or not ChaseVingette_upvr.Visible then
	else
		local any_Create_result1 = TweenService_upvr:Create(ChaseVingette_upvr, TweenInfo.new(0.05), {
			ImageTransparency = 0.2;
		})
		any_Create_result1:Play()
		any_Create_result1.Completed:Wait()
		TweenService_upvr:Create(ChaseVingette_upvr, TweenInfo.new(0.3), {
			ImageTransparency = 0.6;
		}):Play()
	end
end
local function _(arg1, arg2) -- Line 58, Named "StartVignettePulseFromLoudness"
	--[[ Upvalues[3]:
		[1]: var138_upvw (read and write)
		[2]: ChaseVingette_upvr (readonly)
		[3]: DoPulse_upvr (readonly)
	]]
	if not arg1 or var138_upvw then
	else
		var138_upvw = true
		ChaseVingette_upvr.Visible = true
		task.spawn(function() -- Line 62
			--[[ Upvalues[5]:
				[1]: var138_upvw (copied, read and write)
				[2]: arg1 (readonly)
				[3]: ChaseVingette_upvr (copied, readonly)
				[4]: arg2 (readonly)
				[5]: DoPulse_upvr (copied, readonly)
			]]
			while var138_upvw and arg1.IsPlaying and ChaseVingette_upvr.Visible do
				if arg2 <= arg1.PlaybackLoudness then
					DoPulse_upvr()
				end
				task.wait(0.05)
			end
		end)
	end
end
local function _() -- Line 73, Named "StopVignettePulse"
	--[[ Upvalues[2]:
		[1]: var138_upvw (read and write)
		[2]: ChaseVingette_upvr (readonly)
	]]
	var138_upvw = false
	if ChaseVingette_upvr then
		ChaseVingette_upvr.Visible = false
	end
end
local Color3_new_result1_upvr_2 = Color3.new(0.133333, 0.133333, 0.133333)
local function InitializeVisualizer(arg1, arg2) -- Line 80
	--[[ Upvalues[3]:
		[1]: udim2_upvr_2 (readonly)
		[2]: Color3_new_result1_upvr_2 (readonly)
		[3]: tbl_2_upvr (readonly)
	]]
	if not arg1 then
	else
		local tbl_18 = {}
		for i_7 = 1, 67 do
			local Frame = Instance.new("Frame")
			Frame.Size = udim2_upvr_2
			if arg2 == "Left" then
				Frame.Position = UDim2.new(0, 0, 1 - i_7 / 67, -1)
				Frame.AnchorPoint = Vector2.new(0, 1)
			else
				Frame.Position = UDim2.new(1, -2, 1 - i_7 / 67, -1)
				Frame.AnchorPoint = Vector2.new(1, 1)
			end
			Frame.BackgroundColor3 = Color3_new_result1_upvr_2
			Frame.BorderSizePixel = 0
			Frame.Parent = arg1
			tbl_18[i_7] = Frame
		end
		tbl_2_upvr[arg1] = tbl_18
	end
end
local function UpdateVisualizer_upvr(arg1, arg2) -- Line 101, Named "UpdateVisualizer"
	--[[ Upvalues[4]:
		[1]: tbl_2_upvr (readonly)
		[2]: tbl_5_upvr (readonly)
		[3]: udim2_upvr_2 (readonly)
		[4]: RunService_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	if not arg1 or not arg2 or not tbl_2_upvr[arg2] then
	else
		local var168_upvr = tbl_2_upvr[arg2]
		if tbl_5_upvr[arg2] then
			tbl_5_upvr[arg2]:Disconnect()
			tbl_5_upvr[arg2] = nil
		end
		for _, v_7 in ipairs(var168_upvr) do
			v_7.Size = udim2_upvr_2
		end
		local tbl_8_upvr = {}
		local tbl_16_upvr = {}
		local tbl_11_upvr = {}
		local tbl_21_upvr = {}
		for i_9 = 1, 67 do
			({})[i_9] = math.random() * math.pi * 2
			tbl_8_upvr[i_9] = math.random(20, 40) / 100
			tbl_16_upvr[i_9] = math.random() * 100
			tbl_11_upvr[i_9] = math.random(50, 80) / 100
			tbl_21_upvr[i_9] = math.random(5, 30)
			local var177_upvr
		end
		local var179_upvw = 0
		tbl_5_upvr[arg2] = RunService_upvr.RenderStepped:Connect(function(arg1_3) -- Line 125
			--[[ Upvalues[8]:
				[1]: var179_upvw (read and write)
				[2]: arg1 (readonly)
				[3]: var168_upvr (readonly)
				[4]: tbl_21_upvr (readonly)
				[5]: tbl_8_upvr (readonly)
				[6]: var177_upvr (readonly)
				[7]: tbl_16_upvr (readonly)
				[8]: tbl_11_upvr (readonly)
			]]
			var179_upvw += arg1_3
			local var184 = arg1.PlaybackLoudness / 400
			for i_10, v_8 in ipairs(var168_upvr) do
				local clamped_2 = math.clamp(math.max(0, var184 - tbl_21_upvr[i_10] / 300) * 2, 0.01, 0.9)
				v_8.Size = UDim2.new(v_8.Size.X.Scale + (math.min(0.9, math.max(0.01, clamped_2 + (math.sin(var179_upvw * tbl_8_upvr[i_10] + var177_upvr[i_10])) * (clamped_2 * 0.3) + (math.noise(var179_upvw * 0.5, tbl_16_upvr[i_10])) * (clamped_2 * 0.5))) - v_8.Size.X.Scale) * tbl_11_upvr[i_10], 0, v_8.Size.Y.Scale, 0)
			end
		end)
	end
end
local function StopVisualizers_upvr() -- Line 142, Named "StopVisualizers"
	--[[ Upvalues[4]:
		[1]: tbl_5_upvr (readonly)
		[2]: tbl_2_upvr (readonly)
		[3]: TweenService_upvr (readonly)
		[4]: udim2_upvr_2 (readonly)
	]]
	for i, v in pairs(tbl_5_upvr) do
		if v then
			v:Disconnect()
		end
		tbl_5_upvr[i] = nil
	end
	for _, v_2 in pairs(tbl_2_upvr) do
		for _, v_3 in ipairs(v_2) do
			TweenService_upvr:Create(v_3, TweenInfo.new(0.3), {
				Size = udim2_upvr_2;
			}):Play()
		end
	end
end
local function _() -- Line 155, Named "ShowVisualizer"
	--[[ Upvalues[2]:
		[1]: var135_upvr (readonly)
		[2]: var136_upvr (readonly)
	]]
	if var135_upvr then
		var135_upvr.Visible = true
	end
	if var136_upvr then
		var136_upvr.Visible = true
	end
end
local function _() -- Line 160, Named "HideVisualizer"
	--[[ Upvalues[2]:
		[1]: var135_upvr (readonly)
		[2]: var136_upvr (readonly)
	]]
	if var135_upvr then
		var135_upvr.Visible = false
	end
	if var136_upvr then
		var136_upvr.Visible = false
	end
end
local function _(arg1) -- Line 165, Named "UpdateVisualizerVisibility"
	--[[ Upvalues[2]:
		[1]: var135_upvr (readonly)
		[2]: var136_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 2. Error Block 2 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 2. Error Block 2 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [4] 3. Error Block 3 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [4] 3. Error Block 3 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [6] 4. Error Block 17 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [6] 4. Error Block 17 end (CF ANALYSIS FAILED)
end
local ChaseSounds_upvr = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Sounds"):WaitForChild("ChaseSounds")
local SoundService_upvr_2 = game:GetService("SoundService")
local function GetChaseSound_upvr(arg1, arg2, arg3) -- Line 173, Named "GetChaseSound"
	--[[ Upvalues[2]:
		[1]: ChaseSounds_upvr (readonly)
		[2]: SoundService_upvr_2 (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 21 start (CF ANALYSIS FAILED)
	local SOME = ChaseSounds_upvr:FindFirstChild(arg1)
	if not SOME then
		SOME = ChaseSounds_upvr:FindFirstChild("Default")
	end
	if not SOME then
		return nil
	end
	if arg3 and SOME:FindFirstChild("Enraged") then
		local var208
		-- KONSTANTWARNING: GOTO [34] #29
	end
	-- KONSTANTERROR: [0] 1. Error Block 21 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [24] 21. Error Block 22 start (CF ANALYSIS FAILED)
	if arg2 and SOME:FindFirstChild("LowHealthChase") then
		var208 = SOME.LowHealthChase
	else
		var208 = SOME
	end
	if not var208 then
		return nil
	end
	local clone_2 = var208:Clone()
	clone_2.Parent = SoundService_upvr_2
	clone_2.Looped = true
	clone_2.TimePosition = 0
	do
		return clone_2
	end
	-- KONSTANTERROR: [24] 21. Error Block 22 end (CF ANALYSIS FAILED)
end
local var210_upvw = false
local function MonitorHealth_upvr(arg1) -- Line 194, Named "MonitorHealth"
	--[[ Upvalues[10]:
		[1]: var141_upvw (read and write)
		[2]: LocalPlayer_upvr (readonly)
		[3]: var210_upvw (read and write)
		[4]: module_upvr_2 (readonly)
		[5]: GetChaseSound_upvr (readonly)
		[6]: StopVisualizers_upvr (readonly)
		[7]: var135_upvr (readonly)
		[8]: UpdateVisualizer_upvr (readonly)
		[9]: var136_upvr (readonly)
		[10]: RunService_upvr (readonly)
	]]
	if var141_upvw then
		var141_upvw:Disconnect()
		var141_upvw = nil
	end
	local Character_upvw_2 = LocalPlayer_upvr.Character
	if Character_upvw_2 then
		Character_upvw_2 = LocalPlayer_upvr.Character:FindFirstChildOfClass("Humanoid")
	end
	if not Character_upvw_2 then
	else
		local function UpdateChaseSound() -- Line 203
			--[[ Upvalues[10]:
				[1]: LocalPlayer_upvr (copied, readonly)
				[2]: Character_upvw_2 (read and write)
				[3]: var210_upvw (copied, read and write)
				[4]: module_upvr_2 (copied, readonly)
				[5]: GetChaseSound_upvr (copied, readonly)
				[6]: arg1 (readonly)
				[7]: StopVisualizers_upvr (copied, readonly)
				[8]: var135_upvr (copied, readonly)
				[9]: UpdateVisualizer_upvr (copied, readonly)
				[10]: var136_upvr (copied, readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 39 start (CF ANALYSIS FAILED)
			if not LocalPlayer_upvr.Character or not LocalPlayer_upvr.Character:FindFirstChildOfClass("Humanoid") then return end
			Character_upvw_2 = LocalPlayer_upvr.Character:FindFirstChildOfClass("Humanoid")
			-- KONSTANTERROR: [0] 1. Error Block 39 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [33] 26. Error Block 47 start (CF ANALYSIS FAILED)
			if 0 >= Character_upvw_2.Health then
			else
			end
			-- KONSTANTERROR: [33] 26. Error Block 47 end (CF ANALYSIS FAILED)
		end
		UpdateChaseSound()
		var141_upvw = RunService_upvr.Heartbeat:Connect(UpdateChaseSound)
	end
end
if var135_upvr then
	InitializeVisualizer(var135_upvr, "Left")
end
if var136_upvr then
	InitializeVisualizer(var136_upvr, "Right")
end
if var135_upvr then
	var135_upvr.Visible = false
end
if var136_upvr then
	var136_upvr.Visible = false
end
Events_2:WaitForChild("ChaseStateBegin").OnClientEvent:Connect(function(arg1, arg2) -- Line 232
	--[[ Upvalues[11]:
		[1]: module_upvr_2 (readonly)
		[2]: LocalPlayer_upvr (readonly)
		[3]: GetChaseSound_upvr (readonly)
		[4]: var135_upvr (readonly)
		[5]: var136_upvr (readonly)
		[6]: TweenFOV_upvr (readonly)
		[7]: UpdateVisualizer_upvr (readonly)
		[8]: var138_upvw (read and write)
		[9]: ChaseVingette_upvr (readonly)
		[10]: DoPulse_upvr (readonly)
		[11]: MonitorHealth_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 56 start (CF ANALYSIS FAILED)
	if arg2 then
		module_upvr_2:stopGroup("LowHp")
		module_upvr_2:stopGroup("Chase")
	end
	local Character_2 = LocalPlayer_upvr.Character
	if Character_2 then
		Character_2 = LocalPlayer_upvr.Character:FindFirstChildOfClass("Humanoid")
	end
	if not Character_2 or not (Character_2.Health / Character_2.MaxHealth * 100) then
		local const_number = 100
	end
	if const_number >= 30 then
	else
	end
	local GetChaseSound_upvr_result1 = GetChaseSound_upvr(arg1, true, arg2)
	if GetChaseSound_upvr_result1 then
		if const_number < 30 then
		else
		end
		module_upvr_2:playSound(GetChaseSound_upvr_result1, "Chase")
		if const_number < 30 then
			local _ = "LowHp"
		else
		end
		local function INLINED_3() -- Internal function, doesn't exist in bytecode
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return "Chase" == "LowHp"
		end
		local function INLINED_4() -- Internal function, doesn't exist in bytecode
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return "Chase" == "LMS"
		end
		if "Chase" == "Chase" or INLINED_3() or INLINED_4() then
			if var135_upvr then
				var135_upvr.Visible = true
			end
			if var136_upvr then
				var136_upvr.Visible = true
				-- KONSTANTWARNING: GOTO [89] #72
			end
		else
			if var135_upvr then
				var135_upvr.Visible = false
			end
			if var136_upvr then
				var136_upvr.Visible = false
			end
		end
	end
	-- KONSTANTERROR: [0] 1. Error Block 56 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [89] 72. Error Block 34 start (CF ANALYSIS FAILED)
	TweenFOV_upvr(45, 0.5, true)
	task.delay(1.4, function() -- Line 246
		--[[ Upvalues[1]:
			[1]: TweenFOV_upvr (copied, readonly)
		]]
		TweenFOV_upvr(80, 0.3, true)
	end)
	task.delay(1.4, function() -- Line 248
		--[[ Upvalues[8]:
			[1]: module_upvr_2 (copied, readonly)
			[2]: var135_upvr (copied, readonly)
			[3]: UpdateVisualizer_upvr (copied, readonly)
			[4]: var136_upvr (copied, readonly)
			[5]: arg1 (readonly)
			[6]: var138_upvw (copied, read and write)
			[7]: ChaseVingette_upvr (copied, readonly)
			[8]: DoPulse_upvr (copied, readonly)
		]]
		local any_getCurrentSound_result1_upvr = module_upvr_2:getCurrentSound()
		if any_getCurrentSound_result1_upvr then
			if var135_upvr then
				UpdateVisualizer_upvr(any_getCurrentSound_result1_upvr, var135_upvr)
			end
			if var136_upvr then
				UpdateVisualizer_upvr(any_getCurrentSound_result1_upvr, var136_upvr)
			end
			if arg1 == "user" then
				task.delay(0.3, function() -- Line 254
					--[[ Upvalues[4]:
						[1]: any_getCurrentSound_result1_upvr (readonly)
						[2]: var138_upvw (copied, read and write)
						[3]: ChaseVingette_upvr (copied, readonly)
						[4]: DoPulse_upvr (copied, readonly)
					]]
					local var221_upvr = any_getCurrentSound_result1_upvr
					if var221_upvr then
						if var138_upvw then return end
						var138_upvw = true
						ChaseVingette_upvr.Visible = true
						local const_number_3_upvr = 250
						task.spawn(function() -- Line 62
							--[[ Upvalues[5]:
								[1]: var138_upvw (copied, read and write)
								[2]: var221_upvr (readonly)
								[3]: ChaseVingette_upvr (copied, readonly)
								[4]: const_number_3_upvr (readonly)
								[5]: DoPulse_upvr (copied, readonly)
							]]
							while var138_upvw and var221_upvr.IsPlaying and ChaseVingette_upvr.Visible do
								if const_number_3_upvr <= var221_upvr.PlaybackLoudness then
									DoPulse_upvr()
								end
								task.wait(0.05)
							end
						end)
					end
				end)
			end
		end
	end)
	MonitorHealth_upvr(arg1)
	-- KONSTANTERROR: [89] 72. Error Block 34 end (CF ANALYSIS FAILED)
end)
Events_2:WaitForChild("ChaseStateEnd").OnClientEvent:Connect(function() -- Line 262
	--[[ Upvalues[9]:
		[1]: var142_upvw (read and write)
		[2]: var141_upvw (read and write)
		[3]: var210_upvw (read and write)
		[4]: module_upvr_2 (readonly)
		[5]: var138_upvw (read and write)
		[6]: ChaseVingette_upvr (readonly)
		[7]: StopVisualizers_upvr (readonly)
		[8]: var135_upvr (readonly)
		[9]: var136_upvr (readonly)
	]]
	if var142_upvw and var142_upvw.Parent then
		var142_upvw:Destroy()
		var142_upvw = nil
	end
	if var141_upvw then
		var141_upvw:Disconnect()
		var141_upvw = nil
	end
	var210_upvw = false
	module_upvr_2:stopGroup("LowHp")
	module_upvr_2:stopGroup("Chase")
	var138_upvw = false
	if ChaseVingette_upvr then
		ChaseVingette_upvr.Visible = false
	end
	StopVisualizers_upvr()
	if var135_upvr then
		var135_upvr.Visible = false
	end
	if var136_upvr then
		var136_upvr.Visible = false
	end
end)
local function OnPlayerDeath_upvr() -- Line 279, Named "OnPlayerDeath"
	--[[ Upvalues[14]:
		[1]: var141_upvw (read and write)
		[2]: var210_upvw (read and write)
		[3]: var138_upvw (read and write)
		[4]: ChaseVingette_upvr (readonly)
		[5]: StopVisualizers_upvr (readonly)
		[6]: module_upvr_2 (readonly)
		[7]: TweenService_upvr (readonly)
		[8]: var135_upvr (readonly)
		[9]: tbl_2_upvr (readonly)
		[10]: udim2_upvr_2 (readonly)
		[11]: var136_upvr (readonly)
		[12]: var142_upvw (read and write)
		[13]: tbl_5_upvr (readonly)
		[14]: CurrentCamera_upvr (readonly)
	]]
	if var141_upvw then
		var141_upvw:Disconnect()
		var141_upvw = nil
	end
	var210_upvw = false
	var138_upvw = false
	var138_upvw = false
	if ChaseVingette_upvr then
		ChaseVingette_upvr.Visible = false
	end
	StopVisualizers_upvr()
	module_upvr_2:stopGroup("LowHp")
	module_upvr_2:stopGroup("Chase")
	if ChaseVingette_upvr then
		ChaseVingette_upvr.Visible = false
		TweenService_upvr:Create(ChaseVingette_upvr, TweenInfo.new(0), {
			ImageTransparency = 1;
		}):Play()
	end
	if var135_upvr then
		local var238 = tbl_2_upvr[var135_upvr]
		if not var238 then
			var238 = {}
		end
		local ipairs_result1_5, ipairs_result2, ipairs_result3_5 = ipairs(var238)
		for _, v_4 in ipairs_result1_5, ipairs_result2, ipairs_result3_5 do
			v_4.Size = udim2_upvr_2
		end
	end
	if var136_upvr then
		ipairs_result2 = tbl_2_upvr[var136_upvr]
		local var242 = ipairs_result2
		if not var242 then
			var242 = {}
		end
		for _, v_5 in ipairs(var242) do
			v_5.Size = udim2_upvr_2
		end
	end
	if var142_upvw and var142_upvw.Parent then
		var142_upvw:Destroy()
		var142_upvw = nil
	end
	for _, v_6 in pairs(tbl_5_upvr) do
		if v_6 then
			v_6:Disconnect()
		end
	end
	table.clear(tbl_5_upvr)
	TweenService_upvr:Create(CurrentCamera_upvr, TweenInfo.new(0), {
		FieldOfView = 70;
	}):Play()
	if var135_upvr then
		var135_upvr.Visible = false
	end
	if var136_upvr then
		var136_upvr.Visible = false
	end
end
local function _(arg1) -- Line 324, Named "SetupDeathListener"
	--[[ Upvalues[1]:
		[1]: OnPlayerDeath_upvr (readonly)
	]]
	local class_Humanoid = arg1:FindFirstChildOfClass("Humanoid")
	if class_Humanoid then
		class_Humanoid.Died:Connect(OnPlayerDeath_upvr)
	end
end
if LocalPlayer_upvr.Character then
	local class_Humanoid_6 = LocalPlayer_upvr.Character:FindFirstChildOfClass("Humanoid")
	if class_Humanoid_6 then
		class_Humanoid_6.Died:Connect(OnPlayerDeath_upvr)
	end
end
LocalPlayer_upvr.CharacterAdded:Connect(function(arg1) -- Line 332
	--[[ Upvalues[9]:
		[1]: OnPlayerDeath_upvr (readonly)
		[2]: var141_upvw (read and write)
		[3]: var210_upvw (read and write)
		[4]: module_upvr_2 (readonly)
		[5]: var138_upvw (read and write)
		[6]: ChaseVingette_upvr (readonly)
		[7]: StopVisualizers_upvr (readonly)
		[8]: var135_upvr (readonly)
		[9]: var136_upvr (readonly)
	]]
	local class_Humanoid_4 = arg1:FindFirstChildOfClass("Humanoid")
	if class_Humanoid_4 then
		class_Humanoid_4.Died:Connect(OnPlayerDeath_upvr)
	end
	if var141_upvw then
		var141_upvw:Disconnect()
		var141_upvw = nil
	end
	var210_upvw = false
	module_upvr_2:stopGroup("LowHp")
	module_upvr_2:stopGroup("Chase")
	var138_upvw = false
	if ChaseVingette_upvr then
		ChaseVingette_upvr.Visible = false
	end
	StopVisualizers_upvr()
	if var135_upvr then
		var135_upvr.Visible = false
	end
	if var136_upvr then
		var136_upvr.Visible = false
	end
end)
game.ReplicatedStorage.Remotes.Events.ToggleMusicEvent.OnClientEvent:Connect(function(arg1, arg2, arg3) -- Line 346
	--[[ Upvalues[5]:
		[1]: module_upvr_2 (readonly)
		[2]: StopVisualizers_upvr (readonly)
		[3]: var135_upvr (readonly)
		[4]: UpdateVisualizer_upvr (readonly)
		[5]: var136_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 8. Error Block 3 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 8. Error Block 3 end (CF ANALYSIS FAILED)
end)