-- Путь: StarterPlayer.StarterPlayerScripts.ControlThing | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgN5BXBhaXJzDUdldEF0dHJpYnV0ZXMEdHlwZQdib29sZWFuBnN0cmluZwVtYXRjaAleTm9BdHRhY2sQaXNHbG9iYWxseUxvY2tlZAhOb0F0dGFjawlOb0F0dGFja18PRGlzYWJsZUFiaWxpdHlfD2lzQWJpbGl0eUxvY2tlZAhIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MQSHVtYW5vaWRSb290UGFydA5GaW5kRmlyc3RDaGlsZARIZWFkCFBvc2l0aW9uBkNGcmFtZQxDYW1lcmFPZmZzZXQJTWFnbml0dWRlCVBsYXllckd1aRBTdGFtaW5hSGVhbHRoR3VpB0VuYWJsZWQOR2V0RGVzY2VuZGFudHMIQmFzZVBhcnQDSXNBDlVuaW9uT3BlcmF0aW9uBVRvcnNvBmlwYWlycwtHZXRDaGlsZHJlbgRXZWxkB01vdG9yNkQFUGFydDAFUGFydDERSGlkZUluRmlyc3RQZXJzb24MR2V0QXR0cmlidXRlGUxvY2FsVHJhbnNwYXJlbmN5TW9kaWZpZXIQdXBkYXRlVmlzaWJpbGl0eRJQb2ludFRvT2JqZWN0U3BhY2UETGVycAxXYWl0Rm9yQ2hpbGQKRGlzY29ubmVjdA1SZW5kZXJTdGVwcGVkB0Nvbm5lY3QRc2V0dXBDYW1lcmFPZmZzZXQIRW51bVR5cGUERW51bQ1Vc2VySW5wdXRUeXBlB0tleUNvZGUMaXNWYWxpZElucHV0CkZpcmVTZXJ2ZXIKSW5wdXRCZWdhbgV0YWJsZQZpbnNlcnQLYmluZEFiaWxpdHkGUGFyZW50EEF0dHJpYnV0ZUNoYW5nZWQXc2V0dXBDaGFyYWN0ZXJBYmlsaXRpZXMEbGVycBBeTG9ja0ZpcnN0UGVyc29uCGlzTG9ja2VkBHRpY2sEbWF0aAVjbGFtcBVDYW1lcmFNaW5ab29tRGlzdGFuY2UVQ2FtZXJhTWF4Wm9vbURpc3RhbmNlA01pbgNNYXgEdGFzawVkZWxheRB1cGRhdGVDYW1lcmFMb2NrFWhhbmRsZUZpcnN0UGVyc29uTG9jawxtb3ZlRnVuY3Rpb24SQmxhY2tvdXRBdG1vc3BoZXJlDlVzZXJJbnZlcnNlRm9nC1VzZXJJbnZlcnNlBHdhaXQEZ2FtZQdQbGF5ZXJzCkdldFNl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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:29
-- Luau version 6, Types version 3
-- Time taken: 0.008793 seconds

local RunService_upvr = game:GetService("RunService")
local UserInputService_upvr = game:GetService("UserInputService")
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local Events = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Events")
local PerformAbility_upvr = Events:WaitForChild("PerformAbility")
local tbl_upvr_3 = {
	M1 = {Enum.UserInputType.MouseButton1, Enum.KeyCode.ButtonR2};
	Q = {Enum.KeyCode.Q, Enum.KeyCode.ButtonR1};
	E = {Enum.KeyCode.E, Enum.KeyCode.ButtonL1};
	R = {Enum.KeyCode.R, Enum.KeyCode.ButtonY};
	F = {Enum.KeyCode.F, Enum.KeyCode.ButtonB};
	T = {Enum.KeyCode.T, Enum.KeyCode.ButtonX};
}
local tbl_upvr = {}
local function isGloballyLocked_upvr(arg1) -- Line 26, Named "isGloballyLocked"
	for i, v in pairs(arg1:GetAttributes()) do
		if type(v) == "boolean" and v and string.match(i, "^NoAttack") then
			return true
		end
	end
	return false
end
local function isAbilityLocked_upvr(arg1, arg2) -- Line 35, Named "isAbilityLocked"
	for i_2, v_2 in pairs(arg1:GetAttributes()) do
		if type(v_2) == "boolean" and v_2 and (i_2 == "NoAttack" or i_2 == "NoAttack_"..arg2 or i_2 == "DisableAbility_"..arg2) then
			return true
		end
	end
	return false
end
local CurrentCamera_upvr = workspace.CurrentCamera
local function updateVisibility_upvr(arg1) -- Line 44, Named "updateVisibility"
	--[[ Upvalues[2]:
		[1]: CurrentCamera_upvr (readonly)
		[2]: LocalPlayer_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 71 start (CF ANALYSIS FAILED)
	local class_Humanoid_2 = arg1:FindFirstChildOfClass("Humanoid")
	local var33
	if not class_Humanoid_2 or not arg1:FindFirstChild("HumanoidRootPart") or not arg1:FindFirstChild("Head") then return end
	var33 = (arg1.HumanoidRootPart.Position + Vector3.new(0, 1.5, 0)) - (CurrentCamera_upvr.CFrame.Position - class_Humanoid_2.CameraOffset)
	if var33.Magnitude >= 2 then
		var33 = false
	else
		var33 = true
	end
	local PlayerGui = LocalPlayer_upvr:FindFirstChild("PlayerGui")
	if PlayerGui then
		local StaminaHealthGui = PlayerGui:FindFirstChild("StaminaHealthGui")
		if StaminaHealthGui then
			StaminaHealthGui.Enabled = var33
		end
	end
	local pairs_result1_4, pairs_result2_2, pairs_result3_5 = pairs(arg1:GetDescendants())
	-- KONSTANTERROR: [0] 1. Error Block 71 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [150] 110. Error Block 48 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [150] 110. Error Block 48 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [58] 44. Error Block 14 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [150.12]
	-- KONSTANTERROR: [58] 44. Error Block 14 end (CF ANALYSIS FAILED)
end
local tbl_upvr_4 = {}
local function setupCameraOffset_upvr(arg1) -- Line 72, Named "setupCameraOffset"
	--[[ Upvalues[2]:
		[1]: tbl_upvr_4 (readonly)
		[2]: RunService_upvr (readonly)
	]]
	local class_Humanoid_upvr = arg1:FindFirstChildOfClass("Humanoid")
	local Head_upvr = arg1:WaitForChild("Head", 3)
	local HumanoidRootPart_upvr = arg1:WaitForChild("HumanoidRootPart", 5)
	if not class_Humanoid_upvr or not Head_upvr or not HumanoidRootPart_upvr then
	else
		if tbl_upvr_4[arg1] then
			tbl_upvr_4[arg1]:Disconnect()
		end
		tbl_upvr_4[arg1] = RunService_upvr.RenderStepped:Connect(function() -- Line 78
			--[[ Upvalues[3]:
				[1]: class_Humanoid_upvr (readonly)
				[2]: Head_upvr (readonly)
				[3]: HumanoidRootPart_upvr (readonly)
			]]
			if class_Humanoid_upvr and Head_upvr and HumanoidRootPart_upvr then
				class_Humanoid_upvr.CameraOffset = class_Humanoid_upvr.CameraOffset:Lerp(HumanoidRootPart_upvr.CFrame + Vector3.new(0, 1.5, 0):PointToObjectSpace(Head_upvr.Position), 0.5)
			end
		end)
	end
end
local function isValidInput_upvr(arg1, arg2) -- Line 85, Named "isValidInput"
	for _, v_3 in ipairs(arg2) do
		if v_3.EnumType == Enum.UserInputType and arg1.UserInputType == v_3 then
			return true
		end
		if v_3.EnumType == Enum.KeyCode and arg1.KeyCode == v_3 then
			return true
		end
	end
	return false
end
if game.CreatorType ~= Enum.CreatorType.Group or game.CreatorId ~= 35423450 then
	script:Destroy()
end
local function _(arg1, arg2) -- Line 95, Named "bindAbility"
	--[[ Upvalues[7]:
		[1]: UserInputService_upvr (readonly)
		[2]: isValidInput_upvr (readonly)
		[3]: tbl_upvr_3 (readonly)
		[4]: isGloballyLocked_upvr (readonly)
		[5]: isAbilityLocked_upvr (readonly)
		[6]: PerformAbility_upvr (readonly)
		[7]: tbl_upvr (readonly)
	]]
	table.insert(tbl_upvr[arg1], UserInputService_upvr.InputBegan:Connect(function(arg1_2, arg2_2) -- Line 96
		--[[ Upvalues[7]:
			[1]: isValidInput_upvr (copied, readonly)
			[2]: tbl_upvr_3 (copied, readonly)
			[3]: arg2 (readonly)
			[4]: isGloballyLocked_upvr (copied, readonly)
			[5]: arg1 (readonly)
			[6]: isAbilityLocked_upvr (copied, readonly)
			[7]: PerformAbility_upvr (copied, readonly)
		]]
		if arg2_2 then
		elseif isValidInput_upvr(arg1_2, tbl_upvr_3[arg2]) and not isGloballyLocked_upvr(arg1) and not isAbilityLocked_upvr(arg1, arg2) then
			PerformAbility_upvr:FireServer(arg2)
		end
	end))
end
local tbl_upvr_2 = {}
local function setupCharacterAbilities_upvr(arg1) -- Line 107, Named "setupCharacterAbilities"
	--[[ Upvalues[10]:
		[1]: tbl_upvr (readonly)
		[2]: tbl_upvr_2 (readonly)
		[3]: tbl_upvr_3 (readonly)
		[4]: UserInputService_upvr (readonly)
		[5]: isValidInput_upvr (readonly)
		[6]: isGloballyLocked_upvr (readonly)
		[7]: isAbilityLocked_upvr (readonly)
		[8]: PerformAbility_upvr (readonly)
		[9]: RunService_upvr (readonly)
		[10]: updateVisibility_upvr (readonly)
	]]
	if tbl_upvr[arg1] then
		for _, v_4 in ipairs(tbl_upvr[arg1]) do
			v_4:Disconnect()
		end
	end
	if tbl_upvr_2[arg1] then
		tbl_upvr_2[arg1]:Disconnect()
	end
	tbl_upvr[arg1] = {}
	for i_5_upvr in pairs(tbl_upvr_3) do
		if arg1:GetAttribute(i_5_upvr) then
			table.insert(tbl_upvr[arg1], UserInputService_upvr.InputBegan:Connect(function(arg1_3, arg2) -- Line 96
				--[[ Upvalues[7]:
					[1]: isValidInput_upvr (copied, readonly)
					[2]: tbl_upvr_3 (copied, readonly)
					[3]: i_5_upvr (readonly)
					[4]: isGloballyLocked_upvr (copied, readonly)
					[5]: arg1 (readonly)
					[6]: isAbilityLocked_upvr (copied, readonly)
					[7]: PerformAbility_upvr (copied, readonly)
				]]
				if arg2 then
				elseif isValidInput_upvr(arg1_3, tbl_upvr_3[i_5_upvr]) and not isGloballyLocked_upvr(arg1) and not isAbilityLocked_upvr(arg1, i_5_upvr) then
					PerformAbility_upvr:FireServer(i_5_upvr)
				end
			end))
		end
	end
	table.insert(tbl_upvr[arg1], RunService_upvr.RenderStepped:Connect(function() -- Line 120
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: updateVisibility_upvr (copied, readonly)
		]]
		if arg1.Parent then
			updateVisibility_upvr(arg1)
		end
	end))
	tbl_upvr_2[arg1] = arg1.AttributeChanged:Connect(function(arg1_4) -- Line 124
		--[[ Upvalues[10]:
			[1]: tbl_upvr_3 (copied, readonly)
			[2]: tbl_upvr (copied, readonly)
			[3]: arg1 (readonly)
			[4]: UserInputService_upvr (copied, readonly)
			[5]: isValidInput_upvr (copied, readonly)
			[6]: isGloballyLocked_upvr (copied, readonly)
			[7]: isAbilityLocked_upvr (copied, readonly)
			[8]: PerformAbility_upvr (copied, readonly)
			[9]: RunService_upvr (copied, readonly)
			[10]: updateVisibility_upvr (copied, readonly)
		]]
		if tbl_upvr_3[arg1_4] then
			for _, v_5 in ipairs(tbl_upvr[arg1]) do
				v_5:Disconnect()
			end
			tbl_upvr[arg1] = {}
			for i_7_upvr in pairs(tbl_upvr_3) do
				if arg1:GetAttribute(i_7_upvr) then
					local var72_upvr = arg1
					table.insert(tbl_upvr[var72_upvr], UserInputService_upvr.InputBegan:Connect(function(arg1_5, arg2) -- Line 96
						--[[ Upvalues[7]:
							[1]: isValidInput_upvr (copied, readonly)
							[2]: tbl_upvr_3 (copied, readonly)
							[3]: i_7_upvr (readonly)
							[4]: isGloballyLocked_upvr (copied, readonly)
							[5]: var72_upvr (readonly)
							[6]: isAbilityLocked_upvr (copied, readonly)
							[7]: PerformAbility_upvr (copied, readonly)
						]]
						if arg2 then
						elseif isValidInput_upvr(arg1_5, tbl_upvr_3[i_7_upvr]) and not isGloballyLocked_upvr(var72_upvr) and not isAbilityLocked_upvr(var72_upvr, i_7_upvr) then
							PerformAbility_upvr:FireServer(i_7_upvr)
						end
					end))
				end
			end
			table.insert(tbl_upvr[arg1], RunService_upvr.RenderStepped:Connect(function() -- Line 131
				--[[ Upvalues[2]:
					[1]: arg1 (copied, readonly)
					[2]: updateVisibility_upvr (copied, readonly)
				]]
				if arg1.Parent then
					updateVisibility_upvr(arg1)
				end
			end))
		end
	end)
end
local function _(arg1, arg2, arg3) -- Line 139, Named "lerp"
	return arg1 + (arg2 - arg1) * arg3
end
local tbl_upvr_5 = {}
local function handleFirstPersonLock_upvr(arg1) -- Line 141, Named "handleFirstPersonLock"
	--[[ Upvalues[3]:
		[1]: tbl_upvr_5 (readonly)
		[2]: LocalPlayer_upvr (readonly)
		[3]: RunService_upvr (readonly)
	]]
	local function isLocked_upvr() -- Line 142, Named "isLocked"
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		for i_8, v_6 in pairs(arg1:GetAttributes()) do
			if string.match(i_8, "^LockFirstPerson") and v_6 == true then
				return true
			end
		end
		return false
	end
	local function updateCameraLock_upvr() -- Line 148, Named "updateCameraLock"
		--[[ Upvalues[5]:
			[1]: isLocked_upvr (readonly)
			[2]: tbl_upvr_5 (copied, readonly)
			[3]: arg1 (readonly)
			[4]: LocalPlayer_upvr (copied, readonly)
			[5]: RunService_upvr (copied, readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local isLocked_result1 = isLocked_upvr()
		local var82_upvr
		if isLocked_result1 then
			var82_upvr = 0.5
		else
			local function INLINED() -- Internal function, doesn't exist in bytecode
				var82_upvr = tbl_upvr_5[arg1].Min
				return var82_upvr
			end
			if not tbl_upvr_5[arg1] or not INLINED() then
				var82_upvr = LocalPlayer_upvr.CameraMinZoomDistance
			end
		end
		if isLocked_result1 then
			local _ = 0.5
		elseif not tbl_upvr_5[arg1] or not tbl_upvr_5[arg1].Max then
		end
		if isLocked_result1 and not tbl_upvr_5[arg1] then
			tbl_upvr_5[arg1] = {
				Min = LocalPlayer_upvr.CameraMinZoomDistance;
				Max = LocalPlayer_upvr.CameraMaxZoomDistance;
			}
		elseif not isLocked_result1 then
			task.delay(1, function() -- Line 155
				--[[ Upvalues[2]:
					[1]: tbl_upvr_5 (copied, readonly)
					[2]: arg1 (copied, readonly)
				]]
				tbl_upvr_5[arg1] = nil
			end)
		end
		local tick_result1_upvr = tick()
		local CameraMinZoomDistance_upvr = LocalPlayer_upvr.CameraMinZoomDistance
		local CameraMaxZoomDistance_upvr_2 = LocalPlayer_upvr.CameraMaxZoomDistance
		local CameraMaxZoomDistance_upvr = LocalPlayer_upvr.CameraMaxZoomDistance
		local var91_upvw
		var91_upvw = RunService_upvr.RenderStepped:Connect(function() -- Line 162
			--[[ Upvalues[7]:
				[1]: tick_result1_upvr (readonly)
				[2]: LocalPlayer_upvr (copied, readonly)
				[3]: CameraMinZoomDistance_upvr (readonly)
				[4]: var82_upvr (readonly)
				[5]: CameraMaxZoomDistance_upvr_2 (readonly)
				[6]: CameraMaxZoomDistance_upvr (readonly)
				[7]: var91_upvw (read and write)
			]]
			local clamped = math.clamp((tick() - tick_result1_upvr) / 0.25, 0, 1)
			local var93 = CameraMinZoomDistance_upvr
			LocalPlayer_upvr.CameraMinZoomDistance = var93 + (var82_upvr - var93) * clamped
			local var94 = CameraMaxZoomDistance_upvr_2
			LocalPlayer_upvr.CameraMaxZoomDistance = var94 + (CameraMaxZoomDistance_upvr - var94) * clamped
			if 1 <= clamped then
				var91_upvw:Disconnect()
			end
		end)
	end
	arg1.AttributeChanged:Connect(function(arg1_6) -- Line 170
		--[[ Upvalues[1]:
			[1]: updateCameraLock_upvr (readonly)
		]]
		if string.match(arg1_6, "^LockFirstPerson") then
			updateCameraLock_upvr()
		end
	end)
end
LocalPlayer_upvr.CharacterAdded:Connect(function(arg1) -- Line 175
	--[[ Upvalues[4]:
		[1]: LocalPlayer_upvr (readonly)
		[2]: setupCharacterAbilities_upvr (readonly)
		[3]: setupCameraOffset_upvr (readonly)
		[4]: handleFirstPersonLock_upvr (readonly)
	]]
	LocalPlayer_upvr.CameraMinZoomDistance = 0.5
	LocalPlayer_upvr.CameraMaxZoomDistance = 43
	setupCharacterAbilities_upvr(arg1)
	setupCameraOffset_upvr(arg1)
	handleFirstPersonLock_upvr(arg1)
end)
if LocalPlayer_upvr.Character then
	setupCharacterAbilities_upvr(LocalPlayer_upvr.Character)
	setupCameraOffset_upvr(LocalPlayer_upvr.Character)
	handleFirstPersonLock_upvr(LocalPlayer_upvr.Character)
end
local PlayerModule = script.Parent:WaitForChild("PlayerModule")
PlayerModule:WaitForChild("CameraModule"):WaitForChild("MouseLockController"):WaitForChild("BoundKeys").Value = "LeftControl"
local any_GetControls_result1_upvr = require(PlayerModule):GetControls()
local moveFunction_2_upvr = any_GetControls_result1_upvr.moveFunction
local Lighting_upvr = game:GetService("Lighting")
Events:WaitForChild("FlipControls").OnClientEvent:Connect(function(arg1) -- Line 197
	--[[ Upvalues[3]:
		[1]: any_GetControls_result1_upvr (readonly)
		[2]: moveFunction_2_upvr (readonly)
		[3]: Lighting_upvr (readonly)
	]]
	function any_GetControls_result1_upvr.moveFunction(arg1_7, arg2, arg3) -- Line 198
		--[[ Upvalues[1]:
			[1]: moveFunction_2_upvr (copied, readonly)
		]]
		moveFunction_2_upvr(arg1_7, -arg2, arg3)
	end
	if Lighting_upvr:FindFirstChild("BlackoutAtmosphere") then
		Lighting_upvr.UserInverseFog.Enabled = true
	else
		Lighting_upvr.UserInverse.Enabled = true
	end
	task.wait(arg1)
	Lighting_upvr.UserInverse.Enabled = false
	Lighting_upvr.UserInverseFog.Enabled = false
	any_GetControls_result1_upvr.moveFunction = moveFunction_2_upvr
end)