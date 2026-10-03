-- Путь: ReplicatedStorage.Assets.Scripts.WallClimbing | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgOLAQZDRnJhbWULU2hha2VDYW1lcmEGaXBhaXJzCkdldFBsYXllcnMJQ2hhcmFjdGVyBXRhYmxlBmluc2VydAl3b3Jrc3BhY2UJU3Vydml2b3JzDkZpbmRGaXJzdENoaWxkC0dldENoaWxkcmVuBU1vZGVsA0lzQQdLaWxsZXJzGkZpbHRlckRlc2NlbmRhbnRzSW5zdGFuY2VzE3VwZGF0ZVJheWNhc3RGaWx0ZXIHRGVzdHJveQRtYXRoBnJhbmRvbQVDbG9uZQZQYXJlbnQGVm9sdW1lBFBsYXkFRW5kZWQHQ29ubmVjdAlwbGF5U291bmQIUG9zaXRpb24KTG9va1ZlY3RvcghVcFZlY3RvcgdSYXljYXN0CXBhcnRDaGVjawlJc1BsYXlpbmcXZW5zdXJlR3JhYkFuaW1hdGlvbkxvb3AJQW50aVJlZ2VuDFNldEF0dHJpYnV0ZQlKdW1wUG93ZXIKQXV0b1JvdGF0ZQlXYWxrU3BlZWQERW51bRFIdW1hbm9pZFN0YXRlVHlwZQdKdW1waW5nC0NoYW5nZVN0YXRlBHRhc2sFZGVsYXkNTm9EaXJlY3Rpb25hbARTdG9wCkRpc2Nvbm5lY3QIRGlzYWJsZWQMc3RvcEdyYWJiaW5nCFZlbG9jaXR5Bmxvb2tBdANuZXcIR2V0U3RhdGUIRnJlZWZhbGwISW5zdGFuY2UGTm9ybWFsBVRyYXNoBE5hbWUOSXNEZXNjZW5kYW50T2YSUG9pbnRUb09iamVjdFNwYWNlAVgEU2l6ZQFZAVoHVmVjdG9yMxFQb2ludFRvV29ybGRTcGFjZQlNYWduaXR1ZGUHU3RhbWluYQxHZXRBdHRyaWJ1dGUFU3RhcnQJU2hha2VPbmNlDFN0YXJ0RmFkZU91dARQYXJ0CEFuY2hvcmVkCENhblF1ZXJ5CkNhbkNvbGxpZGUIQ2FuVG91Y2gMVHJhbnNwYXJlbmN5CVR3ZWVuSW5mbwtFYXNpbmdTdHlsZQRTaW5lD0Vhc2luZ0RpcmVjdGlvbgNPdXQGQ3JlYXRlBlNlYXRlZAlIZWFydGJlYXQLZGV0ZWN0TGVkZ2UHS2V5Q29kZQVTcGFjZQdCdXR0b25BBGdhbWUQVXNlcklucHV0U2VydmljZQpHZXRTZXJ2aWNlClJ1blNlcnZpY2UMVHdlZW5TZXJ2aWNlCkd1aVNlcnZpY2UHUGxheWVycwtMb2NhbFBsYXllcg1DdXJyZW50Q2FtZXJhCEh1bWFub2lkDFdhaXRGb3JDaGlsZBBIdW1hbm9pZFJvb3RQYXJ0BEhlYWQHcmVxdWlyZRFSZXBsaWNhdGVkU3RvcmFnZQdNb2R1bGVzDENhbWVyYVNoYWtlcgZDb25maWcIQW5pbWF0b3IVRmluZEZpcnN0Q2hpbGRPZkNsYXNzCkFuaW1hdGlvbnMJaG9sZExlZGdlDUxvYWRBbmltYXRpb24GTG9vcGVkEUFuaW1hdGlvblByaW9yaXR5B0FjdGlvbjMIUHJpb3JpdHkOUmVuZGVyUHJpb3JpdHkGQ2FtZXJhBVZhbHVlDVJheWNhc3RQYXJhbXMRUmF5Y2FzdEZpbHRlclR5cGUHRXhjbHVkZQpGaWx0ZXJUeXBlC0lnbm9yZVdhdGVyBnNjcmlwdAZTb3VuZHMHQW5pbWF0ZQpJbnB1dEJlZ2FuDFRvdWNoRW5hYmxlZA9LZXlib2FyZEVuYWJsZWQMTW91c2VFbmFibGVkDkdhbWVwYWRFbmFibGVkEklzVGVuRm9vdEludGVyZmFjZQlQbGF5ZXJHdWkIVG91Y2hHdWkRVG91Y2hDb250cm9sRnJhbWUKSnVtcEJ1dHRvbglBY3RpdmF0ZWQADwUBAQAAAAj7AQAA+wQAAE0DBIUAAAAACQIDADACAYUAAAAAggABAAEDAQAdAgEYAAAAAAAAAAEeAAAAAAsAAgAAAFP/AAAAAAAAAKQBAQAAAABA+wIAALwCAqsCAAAAnwICAJ8BAARRAQsATQYFaQMAAAAOBggATQgFaQMAAACeNAAECAAAAFIHAACkBgYAABRAgJ8GAwFuAfT/AgAAgKQBCAAAAHBAbwMJALwBAQMKAAAAnwEDAg4BFQCkAgEAAAAAQLwDAWgLAAAAnwMCAJ8CAARRAgwAbwkMALwHBv4NAAAAnwcDAg4HBwCeNAAFBgAAAFIIAABSCQYApAcGAAAUQICfBwMBbgLz/wIAAICkAggAAABwQG8EDgC8AgIDCgAAAJ8CAwIOAhUApAMBAAAAAEC8BAJoCwAAAJ8EAgCfAwAEUQMMAG8KDAC8CAf+DQAAAJ8IAwIOCAcAnjQABQcAAABSCQAAUgoHAKQIBgAAFECAnwgDAW4D8/8CAACA+wMBADAA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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:05
-- Luau version 6, Types version 3
-- Time taken: 0.004533 seconds

local UserInputService = game:GetService("UserInputService")
local RunService_upvr = game:GetService("RunService")
local Players_upvr = game:GetService("Players")
local LocalPlayer = Players_upvr.LocalPlayer
local Character_upvr = LocalPlayer.Character
local Humanoid_upvr = Character_upvr:WaitForChild("Humanoid")
local HumanoidRootPart_upvr = Character_upvr:WaitForChild("HumanoidRootPart")
local any_LoadAnimation_result1_upvr = Humanoid_upvr:FindFirstChildOfClass("Animator"):LoadAnimation(require(Character_upvr:WaitForChild("Config")).Animations.holdLedge)
any_LoadAnimation_result1_upvr.Looped = true
any_LoadAnimation_result1_upvr.Priority = Enum.AnimationPriority.Action3
local var9_upvw = false
local var10_upvw
local CurrentCamera_upvr = workspace.CurrentCamera
local RaycastParams_new_result1_upvr = RaycastParams.new()
RaycastParams_new_result1_upvr.FilterType = Enum.RaycastFilterType.Exclude
RaycastParams_new_result1_upvr.IgnoreWater = true
local function updateRaycastFilter_upvr() -- Line 40, Named "updateRaycastFilter"
	--[[ Upvalues[2]:
		[1]: Players_upvr (readonly)
		[2]: RaycastParams_new_result1_upvr (readonly)
	]]
	for _, v in ipairs(Players_upvr:GetPlayers()) do
		if v.Character then
			table.insert({}, v.Character)
		end
	end
	local Survivors = workspace:FindFirstChild("Survivors")
	if Survivors then
		for _, v_2 in ipairs(Survivors:GetChildren()) do
			if v_2:IsA("Model") then
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				table.insert({}, v_2)
			end
		end
	end
	local Killers = workspace:FindFirstChild("Killers")
	if Killers then
		for _, v_3 in ipairs(Killers:GetChildren()) do
			if v_3:IsA("Model") then
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				table.insert({}, v_3)
			end
		end
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	RaycastParams_new_result1_upvr.FilterDescendantsInstances = {}
end
updateRaycastFilter_upvr()
local var30_upvw = true
local var31_upvw
local Animate_upvr = Character_upvr:FindFirstChild("Animate")
local children_upvr = script:WaitForChild("Sounds"):GetChildren()
local function playSound_upvr() -- Line 77, Named "playSound"
	--[[ Upvalues[2]:
		[1]: children_upvr (readonly)
		[2]: HumanoidRootPart_upvr (readonly)
	]]
	local clone_upvr = children_upvr[math.random(1, #children_upvr)]:Clone()
	clone_upvr.Parent = HumanoidRootPart_upvr
	clone_upvr.Volume = 0.5
	clone_upvr:Play()
	clone_upvr.Ended:Connect(function() -- Line 82
		--[[ Upvalues[1]:
			[1]: clone_upvr (readonly)
		]]
		clone_upvr:Destroy()
	end)
end
local function _(arg1) -- Line 85, Named "partCheck"
	--[[ Upvalues[1]:
		[1]: RaycastParams_new_result1_upvr (readonly)
	]]
	local var36
	if workspace:Raycast(arg1.Position + Vector3.new(0, -1, 0) + arg1.LookVector * 1, arg1.UpVector * 3, RaycastParams_new_result1_upvr) ~= nil then
		var36 = false
	else
		var36 = true
	end
	return var36
end
local function _() -- Line 94, Named "ensureGrabAnimationLoop"
	--[[ Upvalues[3]:
		[1]: var9_upvw (read and write)
		[2]: var30_upvw (read and write)
		[3]: any_LoadAnimation_result1_upvr (readonly)
	]]
	if var9_upvw and not var30_upvw and not any_LoadAnimation_result1_upvr.IsPlaying then
		any_LoadAnimation_result1_upvr:Play()
	end
end
local var37_upvr = Humanoid_upvr.WalkSpeed or 16
local JumpPower_upvr = Humanoid_upvr.JumpPower
local function stopGrabbing_upvr() -- Line 102, Named "stopGrabbing"
	--[[ Upvalues[10]:
		[1]: var30_upvw (read and write)
		[2]: Humanoid_upvr (readonly)
		[3]: var37_upvr (readonly)
		[4]: Character_upvr (readonly)
		[5]: var9_upvw (read and write)
		[6]: any_LoadAnimation_result1_upvr (readonly)
		[7]: JumpPower_upvr (readonly)
		[8]: var10_upvw (read and write)
		[9]: var31_upvw (read and write)
		[10]: Animate_upvr (readonly)
	]]
	if not var30_upvw then
		var30_upvw = true
		Humanoid_upvr.AutoRotate = true
		Humanoid_upvr.WalkSpeed = var37_upvr
		Humanoid_upvr.JumpPower = 60
		Humanoid_upvr:ChangeState(Enum.HumanoidStateType.Jumping)
		Character_upvr:SetAttribute("AntiRegen", true)
		task.delay(0.75, function() -- Line 111
			--[[ Upvalues[1]:
				[1]: Character_upvr (copied, readonly)
			]]
			if Character_upvr then
				Character_upvr:SetAttribute("AntiRegen", nil)
			end
		end)
		var9_upvw = false
		Character_upvr:SetAttribute("NoDirectional", nil)
		any_LoadAnimation_result1_upvr:Stop()
		task.delay(0.1, function() -- Line 121
			--[[ Upvalues[2]:
				[1]: Humanoid_upvr (copied, readonly)
				[2]: JumpPower_upvr (copied, readonly)
			]]
			Humanoid_upvr.JumpPower = JumpPower_upvr
		end)
		if var10_upvw then
			var10_upvw:Disconnect()
			var10_upvw = nil
		end
		if var31_upvw then
			var31_upvw:Destroy()
			var31_upvw = nil
		end
		if Animate_upvr then
			Animate_upvr.Disabled = false
		end
	end
end
local Head_upvr = Character_upvr:WaitForChild("Head")
local any_new_result1_upvr = require(game.ReplicatedStorage:WaitForChild("Modules"):WaitForChild("CameraShaker")).new(Enum.RenderPriority.Camera.Value + 1, function(arg1) -- Line 29, Named "ShakeCamera"
	--[[ Upvalues[1]:
		[1]: CurrentCamera_upvr (readonly)
	]]
	CurrentCamera_upvr.CFrame *= arg1
end)
local TweenService_upvr = game:GetService("TweenService")
local function detectLedge_upvr() -- Line 138, Named "detectLedge"
	--[[ Upvalues[17]:
		[1]: updateRaycastFilter_upvr (readonly)
		[2]: var30_upvw (read and write)
		[3]: Humanoid_upvr (readonly)
		[4]: HumanoidRootPart_upvr (readonly)
		[5]: RaycastParams_new_result1_upvr (readonly)
		[6]: Head_upvr (readonly)
		[7]: Character_upvr (readonly)
		[8]: playSound_upvr (readonly)
		[9]: any_new_result1_upvr (readonly)
		[10]: var31_upvw (read and write)
		[11]: var9_upvw (read and write)
		[12]: Animate_upvr (readonly)
		[13]: any_LoadAnimation_result1_upvr (readonly)
		[14]: TweenService_upvr (readonly)
		[15]: var10_upvw (read and write)
		[16]: RunService_upvr (readonly)
		[17]: stopGrabbing_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	updateRaycastFilter_upvr()
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [12] 10. Error Block 3 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [12] 10. Error Block 3 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [127] 87. Error Block 29 start (CF ANALYSIS FAILED)
	local var44 = Character_upvr:GetAttribute("Stamina") or 0
	if var44 < 15 then return end
	playSound_upvr()
	var30_upvw = false
	Character_upvr:SetAttribute("NoDirectional", true)
	Humanoid_upvr.JumpPower = 60
	Character_upvr:SetAttribute("Stamina", var44 - 15)
	Character_upvr:SetAttribute("AntiRegen", true)
	Humanoid_upvr:ChangeState(Enum.HumanoidStateType.Jumping)
	any_new_result1_upvr:Start()
	any_new_result1_upvr:ShakeOnce(0.36, 12, 0, 0.5):StartFadeOut(0.5)
	var31_upvw = Instance.new("Part")
	var31_upvw.Parent = workspace
	var31_upvw.Anchored = true
	var31_upvw.Size = Vector3.new(1, 1, 1)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [205.6]
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	var31_upvw.CFrame = nil + Vector3.new(0, -2, 0) + nil.LookVector * -0.75
	var31_upvw.CanQuery = false
	var31_upvw.CanCollide = false
	var31_upvw.CanTouch = false
	var31_upvw.Transparency = 1
	var9_upvw = true
	if Animate_upvr then
		Animate_upvr.Disabled = true
	end
	any_LoadAnimation_result1_upvr:Play()
	TweenService_upvr:Create(HumanoidRootPart_upvr, TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		CFrame = CFrame.lookAt(var31_upvw.Position, (var31_upvw.CFrame * CFrame.new(0, 0, -1)).Position);
	}):Play()
	Humanoid_upvr.WalkSpeed = 0
	Humanoid_upvr.AutoRotate = false
	Humanoid_upvr:ChangeState(Enum.HumanoidStateType.Seated)
	var10_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 195
		--[[ Upvalues[4]:
			[1]: var9_upvw (copied, read and write)
			[2]: var31_upvw (copied, read and write)
			[3]: HumanoidRootPart_upvr (copied, readonly)
			[4]: Character_upvr (copied, readonly)
		]]
		if var9_upvw and var31_upvw then
			HumanoidRootPart_upvr.Velocity = Vector3.new(0, 0, 0)
			HumanoidRootPart_upvr.CFrame = CFrame.lookAt(var31_upvw.Position, (var31_upvw.CFrame * CFrame.new(0, 0, -1)).Position)
			Character_upvr:SetAttribute("AntiRegen", true)
		end
	end)
	task.delay(3, stopGrabbing_upvr)
	do
		return
	end
	-- KONSTANTERROR: [127] 87. Error Block 29 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [310] 228. Error Block 23 start (CF ANALYSIS FAILED)
	stopGrabbing_upvr()
	-- KONSTANTERROR: [310] 228. Error Block 23 end (CF ANALYSIS FAILED)
end
RunService_upvr.Heartbeat:Connect(function() -- Line 212
	--[[ Upvalues[3]:
		[1]: var9_upvw (read and write)
		[2]: var30_upvw (read and write)
		[3]: any_LoadAnimation_result1_upvr (readonly)
	]]
	if var9_upvw and var9_upvw and not var30_upvw and not any_LoadAnimation_result1_upvr.IsPlaying then
		any_LoadAnimation_result1_upvr:Play()
	end
end)
UserInputService.InputBegan:Connect(function(arg1, arg2) -- Line 218
	--[[ Upvalues[1]:
		[1]: detectLedge_upvr (readonly)
	]]
	if arg1.KeyCode == Enum.KeyCode.Space or arg1.KeyCode == Enum.KeyCode.ButtonA then
		detectLedge_upvr()
	end
end)
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled and not UserInputService.GamepadEnabled and not game:GetService("GuiService"):IsTenFootInterface() then
	LocalPlayer.PlayerGui:WaitForChild("TouchGui"):WaitForChild("TouchControlFrame"):WaitForChild("JumpButton").Activated:Connect(function() -- Line 226
		--[[ Upvalues[1]:
			[1]: detectLedge_upvr (readonly)
		]]
		detectLedge_upvr()
	end)
end