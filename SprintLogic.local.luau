-- Путь: StarterPlayer.StarterCharacterScripts.SprintLogic | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNyBXBhaXJzDUdldEF0dHJpYnV0ZXMGc3RyaW5nBW1hdGNoClNwZWVkQm9vc3QEbWF0aANtYXgSR2V0U3BlZWRNdWx0aXBsaWVyCE5vU3ByaW50C0hhc05vU3ByaW50CEZpeGVkRk9WDEdldEF0dHJpYnV0ZQlUd2VlbkluZm8DbmV3BEVudW0LRWFzaW5nU3R5bGUEUXVhZA9FYXNpbmdEaXJlY3Rpb24DT3V0C0ZpZWxkT2ZWaWV3BkNyZWF0ZQRQbGF5CFR3ZWVuRk9WBWNsYW1wCVdhbGtTcGVlZApEaXNjb25uZWN0CUhlYXJ0YmVhdAdDb25uZWN0D1Ntb290aFdhbGtTcGVlZAdBbmltYXRlDkZpbmRGaXJzdENoaWxkBHdhbGsJQW5pbWF0aW9uFUZpbmRGaXJzdENoaWxkT2ZDbGFzcwNydW4LQW5pbWF0aW9uSWQERmFjZQpOb3JtYWxGYWNlCUNoYXNlRmFjZQpBZHJlbmFsaW5lDFRyYW5zcGFyZW5jeQpVcGRhdGVGYWNlEFNwZWVkQm9vc3RfQ2hhc2UOU3BlZWRCb29zdF9MTVMNR2V0VG90YWxCb29zdAlJc1BsYXlpbmcLQWRqdXN0U3BlZWQVVXBkYXRlU3ByaW50QW5pbVNwZWVkB1N0YW1pbmEJQW50aVJlZ2VuDFNldEF0dHJpYnV0ZQlTcHJpbnRpbmcNTW92ZURpcmVjdGlvbglNYWduaXR1ZGUIR2V0U3RhdGUEU3RvcAR0YXNrBWRlbGF5EkFudGlSZWdlblJlc2V0VGFzawZDYW5jZWwDbWluEUh1bWFub2lkU3RhdGVUeXBlB1J1bm5pbmcQUnVubmluZ05vUGh5c2ljcwlDcm91Y2hpbmcLUHJpbWFyeVBhcnQPSGVhbHRoQmlsbGJvYXJkB0VuYWJsZWQHS2V5Q29kZQhCdXR0b25MMghEUGFkRG93bgRnYW1lB1BsYXllcnMLTG9jYWxQbGF5ZXIJQ2hhcmFjdGVyDkNoYXJhY3RlckFkZGVkBFdhaXQISHVtYW5vaWQMV2FpdEZvckNoaWxkCEFuaW1hdG9yEEh1bWFub2lkUm9vdFBhcnQKUnVuU2VydmljZQpHZXRTZXJ2aWNlDFR3ZWVuU2VydmljZQl3b3Jrc3BhY2UNQ3VycmVudENhbWVyYRBVc2VySW5w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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:40
-- Luau version 6, Types version 3
-- Time taken: 0.012868 seconds

-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
local Character_upvr = game.Players.LocalPlayer.Character
if not Character_upvr then
	Character_upvr = game.Players.LocalPlayer.CharacterAdded:Wait()
end
local Humanoid_upvr = Character_upvr:WaitForChild("Humanoid")
local Animator = Humanoid_upvr:WaitForChild("Animator")
local RunService_upvr = game:GetService("RunService")
local CurrentCamera_upvr = workspace.CurrentCamera
local UserInputService = game:GetService("UserInputService")
local Config = Character_upvr:FindFirstChild("Config")
if not Config or not require(Config).CharacterConfig then
	local tbl_3 = {}
end
local LeftShift_upvr = Enum.KeyCode.LeftShift
local var11_upvr = tbl_3.SprintingSpeed or 10
if not tbl_3.Walkspeed then
	local WalkSpeed_upvr_2 = Humanoid_upvr.WalkSpeed
end
local CrouchSpeed_upvr = tbl_3.CrouchSpeed
if not CrouchSpeed_upvr then
	CrouchSpeed_upvr = WalkSpeed_upvr_2 * 0.5
end
CurrentCamera_upvr.FieldOfView = 80
local var14_upvw = false
local var15_upvw = false
local tbl_2_upvr = {
	[Enum.HumanoidStateType.Jumping] = true;
	[Enum.HumanoidStateType.Freefall] = true;
	[Enum.HumanoidStateType.FallingDown] = true;
}
local function GetSpeedMultiplier_upvr() -- Line 39, Named "GetSpeedMultiplier"
	--[[ Upvalues[1]:
		[1]: Character_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var28
	for i, v in pairs(Character_upvr:GetAttributes()) do
		if string.match(i, "SpeedBoost") then
			v = v or 1
			if v == 0 then
			else
			end
		end
	end
	if nil then
		return 0
	end
	return math.max(0, (1) + (v - 1))
end
local function HasNoSprint_upvr() -- Line 52, Named "HasNoSprint"
	--[[ Upvalues[1]:
		[1]: Character_upvr (readonly)
	]]
	for i_2, v_2 in pairs(Character_upvr:GetAttributes()) do
		if string.match(i_2, "NoSprint") and v_2 then
			return true
		end
	end
	return false
end
local TweenService_upvr = game:GetService("TweenService")
local function TweenFOV_upvr(arg1, arg2) -- Line 59, Named "TweenFOV"
	--[[ Upvalues[3]:
		[1]: Character_upvr (readonly)
		[2]: TweenService_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
	]]
	if Character_upvr:GetAttribute("FixedFOV") then
	else
		local tbl = {}
		tbl.FieldOfView = arg1
		TweenService_upvr:Create(CurrentCamera_upvr, TweenInfo.new(arg2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl):Play()
	end
end
local function _(arg1, arg2) -- Line 64, Named "SmoothWalkSpeed"
	--[[ Upvalues[3]:
		[1]: Humanoid_upvr (readonly)
		[2]: RunService_upvr (readonly)
		[3]: GetSpeedMultiplier_upvr (readonly)
	]]
	local var37_upvw = 0
	local WalkSpeed_upvr_3 = Humanoid_upvr.WalkSpeed
	local var39_upvw
	var39_upvw = RunService_upvr.Heartbeat:Connect(function(arg1_2) -- Line 68
		--[[ Upvalues[7]:
			[1]: var37_upvw (read and write)
			[2]: arg2 (readonly)
			[3]: GetSpeedMultiplier_upvr (copied, readonly)
			[4]: Humanoid_upvr (copied, readonly)
			[5]: WalkSpeed_upvr_3 (readonly)
			[6]: arg1 (readonly)
			[7]: var39_upvw (read and write)
		]]
		var37_upvw += arg1_2
		local var40 = 1
		local clamped_3 = math.clamp(var37_upvw / arg2, 0, var40)
		local GetSpeedMultiplier_result1_3 = GetSpeedMultiplier_upvr()
		if GetSpeedMultiplier_result1_3 == 0 then
			var40 = 0
		else
			var40 = (WalkSpeed_upvr_3 + (arg1 - WalkSpeed_upvr_3) * clamped_3) * GetSpeedMultiplier_result1_3
		end
		Humanoid_upvr.WalkSpeed = var40
		if 1 <= clamped_3 then
			var39_upvw:Disconnect()
		end
	end)
end
local var43 = Config
if var43 then
	var43 = require(Config)
end
local var44 = var43
if var44 then
	var44 = var43.Animations
end
if var44 then
	local _ = Animator:LoadAnimation(var44.sprint)
	local _ = Animator:LoadAnimation(var44.adrenalinesprint)
	local var48_upvw
	local var49_upvw
	local var50_upvw
	local var51_upvw
	task.delay(0.5, function() -- Line 85
		--[[ Upvalues[5]:
			[1]: Character_upvr (readonly)
			[2]: var48_upvw (read and write)
			[3]: var49_upvw (read and write)
			[4]: var50_upvw (read and write)
			[5]: var51_upvw (read and write)
		]]
		local Animate = Character_upvr:FindFirstChild("Animate")
		if Animate then
			var48_upvw = Animate:FindFirstChild("walk"):FindFirstChildOfClass("Animation")
			var49_upvw = Animate:FindFirstChild("run"):FindFirstChildOfClass("Animation")
			if var48_upvw then
				var50_upvw = var48_upvw.AnimationId
			end
			if var49_upvw then
				var51_upvw = var49_upvw.AnimationId
			end
		end
	end)
elseif script:FindFirstChild("AdrenalineSprintAnimation") then
end
local function UpdateFace() -- Line 103
	--[[ Upvalues[1]:
		[1]: Character_upvr (readonly)
	]]
	local Face = Character_upvr:FindFirstChild("Face")
	if not Face then
	else
		local NormalFace = Face:FindFirstChild("NormalFace")
		local ChaseFace = Face:FindFirstChild("ChaseFace")
		if not NormalFace or not ChaseFace then return end
		if Character_upvr:GetAttribute("Adrenaline") then
			NormalFace.Transparency = 1
			ChaseFace.Transparency = 0
			return
		end
		NormalFace.Transparency = 0
		ChaseFace.Transparency = 1
	end
end
Character_upvr:GetAttributeChangedSignal("Adrenaline"):Connect(UpdateFace)
UpdateFace()
local function GetTotalBoost_upvr() -- Line 120, Named "GetTotalBoost"
	--[[ Upvalues[1]:
		[1]: Character_upvr (readonly)
	]]
	local var63
	for i_3, v_3 in pairs(Character_upvr:GetAttributes()) do
		if string.match(i_3, "SpeedBoost") and not string.match(i_3, "SpeedBoost_Chase") and not string.match(i_3, "SpeedBoost_LMS") then
			v_3 = v_3 or 1
			var63 += v_3 - 1
		end
	end
	return var63
end
local any_LoadAnimation_result1_upvw_3 = Animator:LoadAnimation(script.AdrenalineSprintAnimation)
local any_LoadAnimation_result1_upvw = Animator:LoadAnimation(script:WaitForChild("SprintAnimation"))
local function UpdateSprintAnimSpeed_upvr() -- Line 131, Named "UpdateSprintAnimSpeed"
	--[[ Upvalues[7]:
		[1]: var14_upvw (read and write)
		[2]: Character_upvr (readonly)
		[3]: any_LoadAnimation_result1_upvw_3 (read and write)
		[4]: any_LoadAnimation_result1_upvw (read and write)
		[5]: GetTotalBoost_upvr (readonly)
		[6]: WalkSpeed_upvr_2 (readonly)
		[7]: var11_upvr (readonly)
	]]
	local var66
	if not var66 then
	else
		local function INLINED() -- Internal function, doesn't exist in bytecode
			var66 = any_LoadAnimation_result1_upvw_3
			return var66
		end
		if not Character_upvr:GetAttribute("Adrenaline") or not INLINED() then
			var66 = any_LoadAnimation_result1_upvw
		end
		if not var66 or not var66.IsPlaying then return end
		local var67 = WalkSpeed_upvr_2 + var11_upvr
		var66:AdjustSpeed(math.clamp(var67 * GetTotalBoost_upvr() / var67, 0.6, 1.6))
	end
end
local var69_upvr = tbl_3.StaminaDrain or 10
RunService_upvr.Heartbeat:Connect(function(arg1) -- Line 143
	--[[ Upvalues[14]:
		[1]: Character_upvr (readonly)
		[2]: Humanoid_upvr (readonly)
		[3]: GetSpeedMultiplier_upvr (readonly)
		[4]: tbl_2_upvr (readonly)
		[5]: HasNoSprint_upvr (readonly)
		[6]: var15_upvw (read and write)
		[7]: var14_upvw (read and write)
		[8]: any_LoadAnimation_result1_upvw_3 (read and write)
		[9]: any_LoadAnimation_result1_upvw (read and write)
		[10]: TweenFOV_upvr (readonly)
		[11]: UpdateSprintAnimSpeed_upvr (readonly)
		[12]: WalkSpeed_upvr_2 (readonly)
		[13]: var11_upvr (readonly)
		[14]: var69_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 70 start (CF ANALYSIS FAILED)
	local var70
	if 0 >= Humanoid_upvr.MoveDirection.Magnitude then
		var70 = false
	else
		var70 = true
	end
	local GetSpeedMultiplier_result1 = GetSpeedMultiplier_upvr()
	-- KONSTANTERROR: [0] 1. Error Block 70 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [25] 21. Error Block 6 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [25] 21. Error Block 6 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [26] 22. Error Block 7 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [26] 22. Error Block 7 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [29] 25. Error Block 8 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [29] 25. Error Block 8 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [133] 113. Error Block 32 start (CF ANALYSIS FAILED)
	Character_upvr:SetAttribute("Sprinting", false)
	Character_upvr:SetAttribute("AntiRegen", true)
	task.delay(2, function() -- Line 174
		--[[ Upvalues[1]:
			[1]: Character_upvr (copied, readonly)
		]]
		if Character_upvr:GetAttribute("Stamina") <= 0 then
			Character_upvr:SetAttribute("AntiRegen", false)
		end
	end)
	do
		return
	end
	-- KONSTANTERROR: [133] 113. Error Block 32 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [152] 129. Error Block 74 start (CF ANALYSIS FAILED)
	if var14_upvw then
		var14_upvw = false
		if any_LoadAnimation_result1_upvw.IsPlaying then
			any_LoadAnimation_result1_upvw:Stop(0.2)
		end
		if any_LoadAnimation_result1_upvw_3 and any_LoadAnimation_result1_upvw_3.IsPlaying then
			any_LoadAnimation_result1_upvw_3:Stop(0.2)
		end
		TweenFOV_upvr(80, 0.3)
		if Character_upvr:GetAttribute("AntiRegenResetTask") then
			Character_upvr:GetAttribute("AntiRegenResetTask"):Cancel()
		end
		Character_upvr:SetAttribute("AntiRegen", true)
		Character_upvr:SetAttribute("AntiRegenResetTask", task.delay(0.6, function() -- Line 191
			--[[ Upvalues[1]:
				[1]: Character_upvr (copied, readonly)
			]]
			if 0 < Character_upvr:GetAttribute("Stamina") then
				Character_upvr:SetAttribute("AntiRegen", false)
			end
		end))
	end
	local var74 = Character_upvr:GetAttribute("Stamina") or 100
	local var75
	if var74 < 100 and not Character_upvr:GetAttribute("AntiRegen") then
		Character_upvr:SetAttribute("Stamina", math.min(100, var74 + 20 * arg1))
	end
	if GetSpeedMultiplier_result1 == 0 then
		var75 = 0
	else
		var75 = WalkSpeed_upvr_2 * GetSpeedMultiplier_result1
	end
	Humanoid_upvr.WalkSpeed = var75
	-- KONSTANTERROR: [152] 129. Error Block 74 end (CF ANALYSIS FAILED)
end)
Humanoid_upvr.StateChanged:Connect(function(arg1, arg2) -- Line 206
	--[[ Upvalues[5]:
		[1]: Character_upvr (readonly)
		[2]: var15_upvw (read and write)
		[3]: any_LoadAnimation_result1_upvw_3 (read and write)
		[4]: any_LoadAnimation_result1_upvw (read and write)
		[5]: UpdateSprintAnimSpeed_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [5] 4. Error Block 24 start (CF ANALYSIS FAILED)
	if arg2 ~= Enum.HumanoidStateType.RunningNoPhysics then
	else
	end
	-- KONSTANTERROR: [5] 4. Error Block 24 end (CF ANALYSIS FAILED)
end)
local any_LoadAnimation_result1_upvw_4 = Animator:LoadAnimation(script:WaitForChild("CrouchIdleAnimation"))
local any_LoadAnimation_result1_upvw_2 = Animator:LoadAnimation(script:WaitForChild("CrouchWalkAnimation"))
RunService_upvr.Heartbeat:Connect(function() -- Line 222
	--[[ Upvalues[10]:
		[1]: Character_upvr (readonly)
		[2]: var15_upvw (read and write)
		[3]: CrouchSpeed_upvr (readonly)
		[4]: Humanoid_upvr (readonly)
		[5]: RunService_upvr (readonly)
		[6]: GetSpeedMultiplier_upvr (readonly)
		[7]: TweenFOV_upvr (readonly)
		[8]: any_LoadAnimation_result1_upvw_4 (read and write)
		[9]: any_LoadAnimation_result1_upvw_2 (read and write)
		[10]: WalkSpeed_upvr_2 (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [101] 83. Error Block 17 start (CF ANALYSIS FAILED)
	any_LoadAnimation_result1_upvw_4:Play(0.2)
	do
		return
	end
	-- KONSTANTERROR: [101] 83. Error Block 17 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [107] 88. Error Block 34 start (CF ANALYSIS FAILED)
	if var15_upvw then
		var15_upvw = false
		local var89_upvw = 0
		local const_number_upvr = 0.4
		local WalkSpeed_upvr = Humanoid_upvr.WalkSpeed
		local var92_upvw
		var92_upvw = RunService_upvr.Heartbeat:Connect(function(arg1) -- Line 68
			--[[ Upvalues[7]:
				[1]: var89_upvw (read and write)
				[2]: const_number_upvr (readonly)
				[3]: GetSpeedMultiplier_upvr (copied, readonly)
				[4]: Humanoid_upvr (copied, readonly)
				[5]: WalkSpeed_upvr (readonly)
				[6]: WalkSpeed_upvr_2 (readonly)
				[7]: var92_upvw (read and write)
			]]
			var89_upvw += arg1
			local var93 = 1
			local clamped_2 = math.clamp(var89_upvw / const_number_upvr, 0, var93)
			local GetSpeedMultiplier_result1_2 = GetSpeedMultiplier_upvr()
			if GetSpeedMultiplier_result1_2 == 0 then
				var93 = 0
			else
				var93 = (WalkSpeed_upvr + (WalkSpeed_upvr_2 - WalkSpeed_upvr) * clamped_2) * GetSpeedMultiplier_result1_2
			end
			Humanoid_upvr.WalkSpeed = var93
			if 1 <= clamped_2 then
				var92_upvw:Disconnect()
			end
		end)
		if any_LoadAnimation_result1_upvw_4 then
			WalkSpeed_upvr = any_LoadAnimation_result1_upvw_4
			if WalkSpeed_upvr.IsPlaying then
				any_LoadAnimation_result1_upvw_4:Stop(0.2)
			end
		end
		if any_LoadAnimation_result1_upvw_2 then
			WalkSpeed_upvr = any_LoadAnimation_result1_upvw_2
			if WalkSpeed_upvr.IsPlaying then
				any_LoadAnimation_result1_upvw_2:Stop(0.2)
			end
		end
		WalkSpeed_upvr = 80
		TweenFOV_upvr(WalkSpeed_upvr, 0.3)
		WalkSpeed_upvr = Character_upvr
		if WalkSpeed_upvr.PrimaryPart:FindFirstChild("HealthBillboard") then
			WalkSpeed_upvr = Character_upvr.PrimaryPart
			WalkSpeed_upvr = true
			WalkSpeed_upvr.HealthBillboard.Enabled = WalkSpeed_upvr
		end
	end
	-- KONSTANTERROR: [107] 88. Error Block 34 end (CF ANALYSIS FAILED)
end)
local C_upvr = Enum.KeyCode.C
UserInputService.InputBegan:Connect(function(arg1, arg2) -- Line 261
	--[[ Upvalues[3]:
		[1]: LeftShift_upvr (readonly)
		[2]: Character_upvr (readonly)
		[3]: C_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
	do
		return
	end
	-- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 3. Error Block 3 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 3. Error Block 3 end (CF ANALYSIS FAILED)
end)
UserInputService.InputEnded:Connect(function(arg1, arg2) -- Line 282
	--[[ Upvalues[2]:
		[1]: LeftShift_upvr (readonly)
		[2]: Character_upvr (readonly)
	]]
	if arg1.KeyCode == LeftShift_upvr then
		Character_upvr:SetAttribute("Sprinting", false)
	end
end)