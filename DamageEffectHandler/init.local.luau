-- Путь: StarterGui.MiscUI.DamageEffectHandler | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNeCkRpc2Nvbm5lY3QGQ0ZyYW1lBkFuZ2xlcwRtYXRoBW5vaXNlBnJhbmRvbQ1SZW5kZXJTdGVwcGVkB0Nvbm5lY3QLU2hha2VDYW1lcmEEZ2FtZRFSZXBsaWNhdGVkU3RvcmFnZQZBc3NldHMGU291bmRzC0RhbWFnZVNvdW5kBUNsb25lC1ByaW1hcnlQYXJ0BlBhcmVudAxUaW1lUG9zaXRpb24EUGxheQVFbmRlZARXYWl0B0Rlc3Ryb3kEdGFzawVzcGF3bg9wbGF5RGFtYWdlU291bmQJVHdlZW5JbmZvA25ldwRFbnVtC0Vhc2luZ1N0eWxlBFF1YWQPRWFzaW5nRGlyZWN0aW9uA091dAZDcmVhdGUFVHdlZW4RSW1hZ2VUcmFuc3BhcmVuY3kGRGFtYWdlBVNoYWtlDlZpYnJhdGlvbk1vdG9yBUxhcmdlBVNtYWxsCUNoYXJhY3RlcgZzY3JpcHQPQ29sb3JDb3JyZWN0aW9uDkZpbmRGaXJzdENoaWxkCExpZ2h0aW5nB0FkZEl0ZW0KQnJpZ2h0bmVzcwpTYXR1cmF0aW9uBWRlbGF5B1JlZ3VsYXIETmFtZQlDbGFzc05hbWUGaXBhaXJzBXBjYWxsBnR5cGVvZgZudW1iZXIGQ29sb3IzB2Jvb2xlYW4EbmV4dAlDb21wbGV0ZWQGU3VubnlTAVIFU3VubnkLR2V0Q2hpbGRyZW4KR2V0U2VydmljZQpSdW5TZXJ2aWNlDFR3ZWVuU2VydmljZQZEZWJyaXMJd29ya3NwYWNlDUN1cnJlbnRDYW1lcmEHUGxheWVycwtMb2NhbFBsYXllcgdSZW1vdGVzBkV2ZW50cwlIaXRFZmZlY3QLSGl0VmluZ2V0dGUQU3Vydml2b3JIaXRFdmVudAdyZXF1aXJlDVBsYXllclNjcmlwdHMGUnVtYmxlDU9uQ2xpZW50RXZlbnQKQmx1ckVmZmVjdBVDb2xvckNvcnJlY3Rpb25FZmZlY3QLQmxvb21FZmZlY3QSRGVwdGhPZkZpZWxkRWZmZWN0BFNpemUIQ29udHJhc3QJVGludENvbG9yCUludGVuc2l0eQlUaHJlc2hvbGQMRmFySW50ZW5zaXR5DUZvY3VzRGlzdGFuY2UNSW5Gb2N1c1JhZGl1cw1OZWFySW50ZW5zaXR5AA4NAQkAAAA2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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:16
-- Luau version 6, Types version 3
-- Time taken: 0.011504 seconds

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService_upvr = game:GetService("RunService")
local TweenService_upvr = game:GetService("TweenService")
local CurrentCamera_upvr = workspace.CurrentCamera
local LocalPlayer_upvr = game.Players.LocalPlayer
local function _(arg1, arg2, arg3) -- Line 14, Named "ShakeCamera"
	--[[ Upvalues[2]:
		[1]: RunService_upvr (readonly)
		[2]: CurrentCamera_upvr (readonly)
	]]
	local var7_upvw = 0
	local var8_upvw
	local seed_upvr_2 = math.random()
	local var10_upvw = 0
	local var11_upvw = 0
	var8_upvw = RunService_upvr.RenderStepped:Connect(function(arg1_2) -- Line 20
		--[[ Upvalues[9]:
			[1]: var7_upvw (read and write)
			[2]: arg1 (readonly)
			[3]: var8_upvw (read and write)
			[4]: CurrentCamera_upvr (copied, readonly)
			[5]: seed_upvr_2 (readonly)
			[6]: var10_upvw (read and write)
			[7]: arg3 (readonly)
			[8]: var11_upvw (read and write)
			[9]: arg2 (readonly)
		]]
		if arg1 <= var7_upvw then
			var8_upvw:Disconnect()
		else
			CurrentCamera_upvr.CFrame *= CFrame.Angles(math.noise(seed_upvr_2, var10_upvw * arg3, var11_upvw * arg3) * arg2, math.noise(var10_upvw * arg3, seed_upvr_2, var11_upvw * arg3) * arg2, 0)
			var10_upvw += 0.4
			var11_upvw += 0.4
			var7_upvw += arg1_2
		end
	end)
end
local function _(arg1) -- Line 38, Named "playDamageSound"
	if not arg1 or not arg1.PrimaryPart then
	else
		task.spawn(function() -- Line 40
			--[[ Upvalues[1]:
				[1]: arg1 (readonly)
			]]
			local clone_2 = game.ReplicatedStorage.Assets.Sounds.DamageSound:Clone()
			clone_2.Parent = arg1.PrimaryPart
			clone_2.TimePosition = 0
			clone_2:Play()
			clone_2.Ended:Wait()
			clone_2:Destroy()
		end)
	end
end
local function Tween_upvr(arg1, arg2, arg3, arg4) -- Line 50, Named "Tween"
	--[[ Upvalues[1]:
		[1]: TweenService_upvr (readonly)
	]]
	if not arg1 or arg2 == nil or arg3 == nil or not arg4 then return end
	local tbl_2 = {}
	tbl_2[arg2] = arg3
	local any_Create_result1_2 = TweenService_upvr:Create(arg1, TweenInfo.new(arg4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl_2)
	any_Create_result1_2:Play()
	return any_Create_result1_2
end
local Rumble_upvr = require(LocalPlayer_upvr.PlayerScripts.Rumble)
local HitVingette_upvr = script.Parent.HitVingette
local Debris_upvr = game:GetService("Debris")
local HitVingette_upvr_2 = script.Parent.HitVingette
ReplicatedStorage.Remotes.Events.HitEffect.OnClientEvent:Connect(function(arg1, arg2) -- Line 58
	--[[ Upvalues[8]:
		[1]: Rumble_upvr (readonly)
		[2]: CurrentCamera_upvr (readonly)
		[3]: RunService_upvr (readonly)
		[4]: LocalPlayer_upvr (readonly)
		[5]: HitVingette_upvr (readonly)
		[6]: Tween_upvr (readonly)
		[7]: Debris_upvr (readonly)
		[8]: HitVingette_upvr_2 (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	-- KONSTANTERROR: [0] 1. Error Block 50 start (CF ANALYSIS FAILED)
	local var39 = arg2
	if not var39 then
		var39 = {}
	end
	local var40 = var39.Damage or 15
	if 50 <= var40 then
		Rumble_upvr.Shake(Enum.VibrationMotor.Large, 1)
		-- KONSTANTWARNING: GOTO [57] #47
	end
	-- KONSTANTERROR: [0] 1. Error Block 50 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [28] 24. Error Block 51 start (CF ANALYSIS FAILED)
	if 25 <= var40 then
		Rumble_upvr.Shake(Enum.VibrationMotor.Small, 0.75)
		local _ = 0.5
	elseif 10 <= var40 then
		Rumble_upvr.Shake(Enum.VibrationMotor.Small, 0.3)
	end
	if CurrentCamera_upvr and CurrentCamera_upvr.CFrame then
		local var43_upvw = 0
		local var44_upvr = 0.1
		local var45_upvw
		local seed_upvr_3 = math.random()
		local var47_upvw = 0
		local var48_upvr = 0.35
		local var49_upvw = 0
		local var50_upvr = 0.02
		var45_upvw = RunService_upvr.RenderStepped:Connect(function(arg1_4) -- Line 20
			--[[ Upvalues[9]:
				[1]: var43_upvw (read and write)
				[2]: var44_upvr (readonly)
				[3]: var45_upvw (read and write)
				[4]: CurrentCamera_upvr (copied, readonly)
				[5]: seed_upvr_3 (readonly)
				[6]: var47_upvw (read and write)
				[7]: var48_upvr (readonly)
				[8]: var49_upvw (read and write)
				[9]: var50_upvr (readonly)
			]]
			if var44_upvr <= var43_upvw then
				var45_upvw:Disconnect()
			else
				CurrentCamera_upvr.CFrame *= CFrame.Angles(math.noise(seed_upvr_3, var47_upvw * var48_upvr, var49_upvw * var48_upvr) * var50_upvr, math.noise(var47_upvw * var48_upvr, seed_upvr_3, var49_upvw * var48_upvr) * var50_upvr, 0)
				var47_upvw += 0.4
				var49_upvw += 0.4
				var43_upvw += arg1_4
			end
		end)
	end
	if arg1 then
		var50_upvr = LocalPlayer_upvr
		var44_upvr = var50_upvr.Character
		if var44_upvr then
			var50_upvr = LocalPlayer_upvr
			var44_upvr = var50_upvr.Character
			local var51_upvr = var44_upvr
			if var51_upvr then
				var50_upvr = var51_upvr.PrimaryPart
				if not var50_upvr then
				else
					var50_upvr = task.spawn
					function seed_upvr_3() -- Line 40
						--[[ Upvalues[1]:
							[1]: var51_upvr (readonly)
						]]
						local clone_3 = game.ReplicatedStorage.Assets.Sounds.DamageSound:Clone()
						clone_3.Parent = var51_upvr.PrimaryPart
						clone_3.TimePosition = 0
						clone_3:Play()
						clone_3.Ended:Wait()
						clone_3:Destroy()
					end
					var50_upvr(seed_upvr_3)
				end
			end
		end
	end
	if arg1 then
		var51_upvr = HitVingette_upvr
		if var51_upvr then
			var51_upvr = Tween_upvr
			var50_upvr = HitVingette_upvr
			seed_upvr_3 = "ImageTransparency"
			var51_upvr(var50_upvr, seed_upvr_3, 0.6, 0.2)
			var51_upvr = script
			seed_upvr_3 = "ColorCorrection"
			var51_upvr = var51_upvr:FindFirstChild(seed_upvr_3)
			if var51_upvr then
				var50_upvr = script
				var51_upvr = var50_upvr.ColorCorrection:Clone()
				local var54 = var51_upvr
				seed_upvr_3 = game
				var50_upvr = seed_upvr_3.Lighting
				var54.Parent = var50_upvr
				var50_upvr = Debris_upvr:AddItem
				var50_upvr(var54, 0.3)
				var50_upvr = Tween_upvr
				seed_upvr_3 = var54
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				var50_upvr(seed_upvr_3, "Brightness", 0, 0.3)
				var50_upvr = Tween_upvr
				seed_upvr_3 = var54
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				var50_upvr(seed_upvr_3, "Saturation", 0, 0.3)
			end
			var54 = task.delay
			var50_upvr = 0.2
			local const_number_upvw_2 = 0.3
			function seed_upvr_3() -- Line 98
				--[[ Upvalues[3]:
					[1]: Tween_upvr (copied, readonly)
					[2]: HitVingette_upvr (copied, readonly)
					[3]: const_number_upvw_2 (read and write)
				]]
				Tween_upvr(HitVingette_upvr, "ImageTransparency", 1, const_number_upvw_2)
			end
			var54(var50_upvr, seed_upvr_3)
			-- KONSTANTWARNING: GOTO [181] #152
		end
	end
	var54 = HitVingette_upvr_2
	if var54 then
		var54 = Tween_upvr
		var50_upvr = HitVingette_upvr_2
		seed_upvr_3 = "ImageTransparency"
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		var54(var50_upvr, seed_upvr_3, 0.6, 0.1)
		var54 = task.delay
		var50_upvr = 0.1
		function seed_upvr_3() -- Line 103
			--[[ Upvalues[3]:
				[1]: Tween_upvr (copied, readonly)
				[2]: HitVingette_upvr_2 (copied, readonly)
				[3]: const_number_upvw_2 (read and write)
			]]
			Tween_upvr(HitVingette_upvr_2, "ImageTransparency", 1, const_number_upvw_2)
		end
		var54(var50_upvr, seed_upvr_3)
	end
	-- KONSTANTERROR: [28] 24. Error Block 51 end (CF ANALYSIS FAILED)
end)
local tbl_upvr = {
	BlurEffect = {"Size"};
	ColorCorrectionEffect = {"Brightness", "Contrast", "Saturation", "TintColor"};
	BloomEffect = {"Intensity", "Size", "Threshold"};
	DepthOfFieldEffect = {"FarIntensity", "FocusDistance", "InFocusRadius", "NearIntensity"};
}
ReplicatedStorage.Remotes.Events.SurvivorHitEvent.OnClientEvent:Connect(function(arg1, arg2, arg3) -- Line 118
	--[[ Upvalues[2]:
		[1]: tbl_upvr (readonly)
		[2]: TweenService_upvr (readonly)
	]]
	if arg1 == "SunnyS" and arg2 == 'R' then
		for _, v in ipairs(script.Sunny.R:GetChildren()) do
			local clone_4_upvr = v:Clone()
			clone_4_upvr.Parent = game.Lighting
			task.delay(arg3, function() -- Line 125
				--[[ Upvalues[3]:
					[1]: clone_4_upvr (readonly)
					[2]: tbl_upvr (copied, readonly)
					[3]: TweenService_upvr (copied, readonly)
				]]
				local SOME_upvr = game.Lighting:FindFirstChild("Regular"..clone_4_upvr.Name)
				local tbl = {}
				local var77 = tbl_upvr[clone_4_upvr.ClassName]
				if var77 then
					if SOME_upvr then
						for _, v_2_upvr in ipairs(var77) do
							local pcall_result1_2, pcall_result2_2 = pcall(function() -- Line 135
								--[[ Upvalues[2]:
									[1]: SOME_upvr (readonly)
									[2]: v_2_upvr (readonly)
								]]
								return SOME_upvr[v_2_upvr]
							end)
							if pcall_result1_2 then
								tbl[v_2_upvr] = pcall_result2_2
							end
						end
					else
						for _, v_3_upvr in ipairs(var77) do
							local pcall_result1, pcall_result2 = pcall(function() -- Line 142
								--[[ Upvalues[2]:
									[1]: clone_4_upvr (copied, readonly)
									[2]: v_3_upvr (readonly)
								]]
								return clone_4_upvr[v_3_upvr]
							end)
							if pcall_result1 then
								if typeof(pcall_result2) == "number" then
									tbl[v_3_upvr] = 0
								elseif typeof(pcall_result2) == "Color3" then
									tbl[v_3_upvr] = Color3.new(0, 0, 0)
								elseif typeof(pcall_result2) == "boolean" then
									tbl[v_3_upvr] = false
								end
							end
						end
					end
				end
				if next(tbl) then
					local any_Create_result1 = TweenService_upvr:Create(clone_4_upvr, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl)
					any_Create_result1:Play()
					any_Create_result1.Completed:Connect(function() -- Line 159
						--[[ Upvalues[1]:
							[1]: clone_4_upvr (copied, readonly)
						]]
						if clone_4_upvr and clone_4_upvr.Parent then
							clone_4_upvr:Destroy()
						end
					end)
				elseif clone_4_upvr then
					if clone_4_upvr.Parent then
						clone_4_upvr:Destroy()
					end
				end
			end)
		end
	end
end)