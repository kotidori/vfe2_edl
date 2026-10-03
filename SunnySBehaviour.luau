-- Путь: ReplicatedStorage.Assets.CharacterModels.Survivors.SunnyS.SunnySBehaviour | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgODAQtQcmltYXJ5UGFydAVTb3VuZANJc0EFQ2xvbmUGUGFyZW50DFBsYXlPblJlbW92ZQdEZXN0cm95BHRhc2sFc3Bhd24JUGxheVNvdW5kBE5hbWUJU3Vydml2b3JzCmlzU3Vydml2b3IGaXBhaXJzBGdhbWUJV29ya3NwYWNlC0dldENoaWxkcmVuDUNoYXJhY3Rlck5hbWUMR2V0QXR0cmlidXRlFUdldEFsaXZlU2FtZVN1cnZpdm9ycw1TdG9wQW5pbWF0aW9uCkludmluY2libGUMU2V0QXR0cmlidXRlC0NsZWFudXBEYXNoBHRpY2sKRGlzY29ubmVjdAhWZWxvY2l0eQlDaGFyYWN0ZXIQSHVtYW5vaWRSb290UGFydA5GaW5kRmlyc3RDaGlsZAhIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MHcmVxdWlyZQZDb25maWcISW5zdGFuY2UDbmV3BkZvbGRlcg1BYmlsaXR5Q29uZmlnAVEIQ29vbGRvd24NTW92ZURpcmVjdGlvbglNYWduaXR1ZGUGQ0ZyYW1lCkxvb2tWZWN0b3IEVW5pdANEb3QFc2xpZGULUmlnaHRWZWN0b3IJc2lkZXN0ZXByCXNpZGVzdGVwbApBbmltYXRpb25zDVBsYXlBbmltYXRpb24FQmVnaW4MQm9keVZlbG9jaXR5CE1heEZvcmNlCUhlYXJ0YmVhdAdDb25uZWN0CFBlcmZvcm1RBFBsYXkFRW5kZWQEV2FpdARIZWFkDVN3ZWF0UGFydGljbGUHRW5hYmxlZAxTcGVlZEJvb3N0X0UEd2FpdApOb1NwcmludF9FDFRyYW5zcGFyZW5jeQVkZWxheQFFClN1bm55QmxveHkNU3BlZWREdXJhdGlvbhJTdWdhckNyYXNoRHVyYXRpb24BZRFSZXBsaWNhdGVkU3RvcmFnZQZBc3NldHMGU291bmRzBlN1bm55UwVEcmluawhQZXJmb3JtRRBTcGVlZEJvb3N0X1JMb2NrDk5vU3ByaW50X1JMb2NrEVNwZWVkQm9vc3RfUlN1bm55D0FuY2hvckxvY2tDb3VudAhBbmNob3JlZAxDcmVhdGVIaXRib3gKQ2FuQ29sbGlkZQl3b3Jrc3BhY2UOR2V0UGFydHNJblBhcnQFTW9kZWwYRmluZEZpcnN0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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:52
-- Luau version 6, Types version 3
-- Time taken: 0.013074 seconds

local AnimationService_upvr = require(game.ReplicatedStorage.Modules.AnimationService)
local module = {}
local function _(arg1, arg2) -- Line 10, Named "PlaySound"
	task.spawn(function() -- Line 11
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: arg2 (readonly)
		]]
		if not arg1 or not arg1.PrimaryPart then
		else
			if not arg2 or not arg2:IsA("Sound") then return end
			local clone = arg2:Clone()
			clone.Parent = arg1.PrimaryPart
			clone.PlayOnRemove = true
			clone:Destroy()
		end
	end)
end
local function _(arg1) -- Line 21, Named "isSurvivor"
	local var6 = arg1
	if var6 then
		var6 = arg1.Parent
		if var6 then
			if arg1.Parent.Name ~= "Survivors" then
				var6 = false
			else
				var6 = true
			end
		end
	end
	return var6
end
local function GetAliveSameSurvivors_upvr(arg1) -- Line 25, Named "GetAliveSameSurvivors"
	local var14
	for _, v in ipairs(game.Workspace.Survivors:GetChildren()) do
		if v:GetAttribute("CharacterName") and v ~= arg1 then
			var14 += 1
		end
	end
	return var14
end
local SunnyS_upvr = game.ReplicatedStorage.Assets.Sounds.SunnyS
local RunService_upvr = game:GetService("RunService")
function module.PerformQ(arg1) -- Line 35
	--[[ Upvalues[3]:
		[1]: AnimationService_upvr (readonly)
		[2]: SunnyS_upvr (readonly)
		[3]: RunService_upvr (readonly)
	]]
	if not arg1 or not arg1.Character then
		return 1
	end
	local Character_upvr_2 = arg1.Character
	local HumanoidRootPart = Character_upvr_2:FindFirstChild("HumanoidRootPart")
	local class_Humanoid = Character_upvr_2:FindFirstChildOfClass("Humanoid")
	if not HumanoidRootPart or not class_Humanoid then
		return 1
	end
	local Config_4 = Character_upvr_2:FindFirstChild("Config")
	if not Config_4 then
		Config_4 = Instance.new("Folder")
	end
	local MoveDirection = class_Humanoid.MoveDirection
	if MoveDirection.Magnitude == 0 then
		MoveDirection = HumanoidRootPart.CFrame.LookVector
	end
	local Unit_upvw = MoveDirection.Unit
	local var23
	local var24
	local any_Dot_result1 = Unit_upvw:Dot(HumanoidRootPart.CFrame.LookVector)
	local var26_upvw = 0.3
	if 0.7 < any_Dot_result1 then
		var23 = 30
		var24 = "slide"
		var26_upvw = 0.6
	elseif any_Dot_result1 < -0.7 then
		var23 = 25
		var24 = "slide"
		var26_upvw = 0.5
	else
		var23 = 20
		if 0 < HumanoidRootPart.CFrame.RightVector:Dot(Unit_upvw) then
			var24 = "sidestepr"
		else
			var24 = "sidestepl"
		end
	end
	local var27_upvr = var23 / var26_upvw
	local var28 = require(Config_4).Animations[var24]
	local var29_upvw
	if var28 then
		var29_upvw = AnimationService_upvr.PlayAnimation(Character_upvr_2, var28)
	end
	local Begin_upvr = SunnyS_upvr.Q.Begin
	task.spawn(function() -- Line 11
		--[[ Upvalues[2]:
			[1]: Character_upvr_2 (readonly)
			[2]: Begin_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [2] 3. Error Block 12 start (CF ANALYSIS FAILED)
		if not Character_upvr_2.PrimaryPart then
			-- KONSTANTERROR: [6] 6. Error Block 3 start (CF ANALYSIS FAILED)
			do
				return
			end
			-- KONSTANTERROR: [6] 6. Error Block 3 end (CF ANALYSIS FAILED)
		end
		if not Begin_upvr or not Begin_upvr:IsA("Sound") then
		else
			local clone_6 = Begin_upvr:Clone()
			clone_6.Parent = Character_upvr_2.PrimaryPart
			clone_6.PlayOnRemove = true
			clone_6:Destroy()
			-- KONSTANTERROR: [2] 3. Error Block 12 end (CF ANALYSIS FAILED)
		end
	end)
	Begin_upvr = Instance.new("BodyVelocity")
	local var33_upvr = Begin_upvr
	var33_upvr.MaxForce = Vector3.new(100000, 0, 100000)
	var33_upvr.Velocity = Unit_upvw * var27_upvr
	var33_upvr.Parent = HumanoidRootPart
	Character_upvr_2:SetAttribute("Invincible", true)
	local function _() -- Line 92, Named "CleanupDash"
		--[[ Upvalues[4]:
			[1]: var33_upvr (readonly)
			[2]: var29_upvw (read and write)
			[3]: AnimationService_upvr (copied, readonly)
			[4]: Character_upvr_2 (readonly)
		]]
		if var33_upvr.Parent then
			var33_upvr:Destroy()
		end
		if var29_upvw then
			AnimationService_upvr.StopAnimation(Character_upvr_2, var29_upvw)
		end
		Character_upvr_2:SetAttribute("Invincible", nil)
	end
	local tick_result1_upvr = tick()
	local var36_upvw
	var36_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 98
		--[[ Upvalues[9]:
			[1]: tick_result1_upvr (readonly)
			[2]: var26_upvw (read and write)
			[3]: var36_upvw (read and write)
			[4]: var33_upvr (readonly)
			[5]: var29_upvw (read and write)
			[6]: AnimationService_upvr (copied, readonly)
			[7]: Character_upvr_2 (readonly)
			[8]: Unit_upvw (read and write)
			[9]: var27_upvr (readonly)
		]]
		if var26_upvw <= tick() - tick_result1_upvr then
			var36_upvw:Disconnect()
			if var33_upvr.Parent then
				var33_upvr:Destroy()
			end
			if var29_upvw then
				AnimationService_upvr.StopAnimation(Character_upvr_2, var29_upvw)
			end
			Character_upvr_2:SetAttribute("Invincible", nil)
		else
			var33_upvr.Velocity = Unit_upvw * var27_upvr
		end
	end)
	return true, require(Character_upvr_2.Config).AbilityConfig.Q.Cooldown
end
function module.PerformE(arg1) -- Line 111
	--[[ Upvalues[1]:
		[1]: AnimationService_upvr (readonly)
	]]
	if not arg1 or not arg1.Character then
		return 1
	end
	local Character_upvr_3 = arg1.Character
	local class_Humanoid_3_upvr = Character_upvr_3:FindFirstChildOfClass("Humanoid")
	if not class_Humanoid_3_upvr then
		return 1
	end
	local SunnyBloxy_upvr = Character_upvr_3:FindFirstChild("SunnyBloxy")
	if SunnyBloxy_upvr then
		SunnyBloxy_upvr.Transparency = 0
	end
	Character_upvr_3:SetAttribute("NoSprint_E", true)
	Character_upvr_3:SetAttribute("SpeedBoost_E", 0.5)
	local Config_3 = Character_upvr_3:FindFirstChild("Config")
	if not Config_3 then
		Config_3 = Instance.new("Folder")
	end
	if require(Config_3).Animations.e then
	end
	local Drink_upvr = game.ReplicatedStorage.Assets.Sounds.SunnyS.E.Drink
	if Drink_upvr then
		task.spawn(function() -- Line 136
			--[[ Upvalues[2]:
				[1]: Drink_upvr (readonly)
				[2]: Character_upvr_3 (readonly)
			]]
			local clone_4 = Drink_upvr:Clone()
			clone_4.Parent = Character_upvr_3.PrimaryPart
			clone_4:Play()
			clone_4.Ended:Wait()
			clone_4:Destroy()
		end)
	end
	local SpeedDuration_upvr = require(Character_upvr_3.Config).AbilityConfig.E.SpeedDuration
	local SugarCrashDuration_upvr = require(Character_upvr_3.Config).AbilityConfig.E.SugarCrashDuration
	task.delay(1.5, function() -- Line 145
		--[[ Upvalues[5]:
			[1]: Character_upvr_3 (readonly)
			[2]: SunnyBloxy_upvr (readonly)
			[3]: SpeedDuration_upvr (readonly)
			[4]: class_Humanoid_3_upvr (readonly)
			[5]: SugarCrashDuration_upvr (readonly)
		]]
		Character_upvr_3:SetAttribute("NoSprint_E", nil)
		Character_upvr_3:SetAttribute("SpeedBoost_E", 1.4)
		if SunnyBloxy_upvr then
			SunnyBloxy_upvr.Transparency = 1
		end
		task.delay(SpeedDuration_upvr, function() -- Line 152
			--[[ Upvalues[3]:
				[1]: Character_upvr_3 (copied, readonly)
				[2]: class_Humanoid_3_upvr (copied, readonly)
				[3]: SugarCrashDuration_upvr (copied, readonly)
			]]
			if Character_upvr_3 then
				if class_Humanoid_3_upvr then
					if Character_upvr_3:FindFirstChild("Head") and Character_upvr_3.Head:FindFirstChild("SweatParticle") then
						Character_upvr_3.Head.SweatParticle.Enabled = true
					end
					Character_upvr_3:SetAttribute("SpeedBoost_E", 0.55)
					task.wait(SugarCrashDuration_upvr)
					if Character_upvr_3 and class_Humanoid_3_upvr then
						if Character_upvr_3:FindFirstChild("Head") and Character_upvr_3.Head:FindFirstChild("SweatParticle") then
							Character_upvr_3.Head.SweatParticle.Enabled = false
						end
						Character_upvr_3:SetAttribute("SpeedBoost_E", nil)
					end
				end
			end
		end)
	end)
	return true, require(Character_upvr_3.Config).AbilityConfig.E.Cooldown
end
local HitService_upvr = require(game.ReplicatedStorage.Modules.HitService)
function module.PerformR(arg1) -- Line 175
	--[[ Upvalues[3]:
		[1]: AnimationService_upvr (readonly)
		[2]: HitService_upvr (readonly)
		[3]: GetAliveSameSurvivors_upvr (readonly)
	]]
	if not arg1 or not arg1.Character then
		return 1
	end
	local Character_upvr = arg1.Character
	local HumanoidRootPart_upvr = Character_upvr:FindFirstChild("HumanoidRootPart")
	if not HumanoidRootPart_upvr or not Character_upvr:FindFirstChildOfClass("Humanoid") then
		return 1
	end
	local Config_2 = require(Character_upvr.Config)
	local Config = Character_upvr:FindFirstChild("Config")
	if not Config then
		Config = Instance.new("Folder")
	end
	if require(Config).Animations.r then
	end
	local Swing_upvr = game.ReplicatedStorage.Assets.Sounds.SunnyS.R.Swing
	task.spawn(function() -- Line 11
		--[[ Upvalues[2]:
			[1]: Character_upvr (readonly)
			[2]: Swing_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [2] 3. Error Block 12 start (CF ANALYSIS FAILED)
		if not Character_upvr.PrimaryPart then
			-- KONSTANTERROR: [6] 6. Error Block 3 start (CF ANALYSIS FAILED)
			do
				return
			end
			-- KONSTANTERROR: [6] 6. Error Block 3 end (CF ANALYSIS FAILED)
		end
		if not Swing_upvr or not Swing_upvr:IsA("Sound") then
		else
			local clone_5 = Swing_upvr:Clone()
			clone_5.Parent = Character_upvr.PrimaryPart
			clone_5.PlayOnRemove = true
			clone_5:Destroy()
			-- KONSTANTERROR: [2] 3. Error Block 12 end (CF ANALYSIS FAILED)
		end
	end)
	Swing_upvr = Character_upvr:SetAttribute
	Swing_upvr("SpeedBoost_RLock", 0)
	Swing_upvr = Character_upvr:SetAttribute
	Swing_upvr("NoSprint_RLock", true)
	Swing_upvr = task.delay
	Swing_upvr(0.5, function() -- Line 196
		--[[ Upvalues[1]:
			[1]: Character_upvr (readonly)
		]]
		if Character_upvr then
			Character_upvr:SetAttribute("SpeedBoost_RLock", nil)
			Character_upvr:SetAttribute("NoSprint_RLock", nil)
		end
	end)
	Swing_upvr = task.delay
	local SlowDuration_upvr = Config_2.AbilityConfig.R.SlowDuration
	Swing_upvr(0.3, function() -- Line 203
		--[[ Upvalues[6]:
			[1]: Character_upvr (readonly)
			[2]: HumanoidRootPart_upvr (readonly)
			[3]: HitService_upvr (copied, readonly)
			[4]: arg1 (readonly)
			[5]: GetAliveSameSurvivors_upvr (copied, readonly)
			[6]: SlowDuration_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [2] 3. Error Block 11 start (CF ANALYSIS FAILED)
		if not HumanoidRootPart_upvr then
			-- KONSTANTERROR: [4] 5. Error Block 3 start (CF ANALYSIS FAILED)
			do
				return
			end
			-- KONSTANTERROR: [4] 5. Error Block 3 end (CF ANALYSIS FAILED)
		end
		local OverlapParams_new_result1_upvr = OverlapParams.new()
		OverlapParams_new_result1_upvr.FilterType = Enum.RaycastFilterType.Exclude
		OverlapParams_new_result1_upvr.FilterDescendantsInstances = {Character_upvr}
		for i_2 = 1, 6 do
			local tbl_upvr = {}
			task.delay((i_2 - 1) * 0.03, function() -- Line 213
				--[[ Upvalues[8]:
					[1]: HumanoidRootPart_upvr (copied, readonly)
					[2]: Character_upvr (copied, readonly)
					[3]: HitService_upvr (copied, readonly)
					[4]: OverlapParams_new_result1_upvr (readonly)
					[5]: tbl_upvr (readonly)
					[6]: arg1 (copied, readonly)
					[7]: GetAliveSameSurvivors_upvr (copied, readonly)
					[8]: SlowDuration_upvr (copied, readonly)
				]]
				-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
				-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
				-- KONSTANTERROR: [2] 3. Error Block 30 start (CF ANALYSIS FAILED)
				if not Character_upvr then
					-- KONSTANTERROR: [4] 5. Error Block 3 start (CF ANALYSIS FAILED)
					do
						return
					end
					-- KONSTANTERROR: [4] 5. Error Block 3 end (CF ANALYSIS FAILED)
				end
				local any_CreateHitbox_result1_2 = HitService_upvr.CreateHitbox(Vector3.new(8, 6, 8))
				any_CreateHitbox_result1_2.Anchored = true
				any_CreateHitbox_result1_2.CanCollide = false
				any_CreateHitbox_result1_2.CFrame = HumanoidRootPart_upvr.CFrame * CFrame.new(0, 0, -5)
				for _, v_2 in ipairs(workspace:GetPartsInPart(any_CreateHitbox_result1_2, OverlapParams_new_result1_upvr)) do
					local class_Model_upvr_2 = v_2:FindFirstAncestorOfClass("Model")
					if class_Model_upvr_2 and class_Model_upvr_2:FindFirstChildOfClass("Humanoid") and class_Model_upvr_2 ~= Character_upvr and not tbl_upvr[class_Model_upvr_2] and not class_Model_upvr_2:GetAttribute("Invincible") then
						tbl_upvr[class_Model_upvr_2] = true
						local class_Humanoid_2 = class_Model_upvr_2:FindFirstChildOfClass("Humanoid")
						if class_Humanoid_2 and class_Model_upvr_2:FindFirstChild("HumanoidRootPart") and class_Model_upvr_2:GetAttribute("SurvivorBuild") ~= true then
							local var103 = class_Model_upvr_2
							if var103 then
								var103 = class_Model_upvr_2.Parent
								if var103 then
									if class_Model_upvr_2.Parent.Name ~= "Survivors" then
										var103 = false
									else
										var103 = true
									end
								end
							end
							if not var103 then
								local Kick_upvr_2 = game.ReplicatedStorage.Assets.Sounds.SunnyS.R.Kick
								task.spawn(function() -- Line 11
									--[[ Upvalues[2]:
										[1]: Character_upvr (readonly)
										[2]: Kick_upvr_2 (readonly)
									]]
									-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
									-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
									-- KONSTANTERROR: [2] 3. Error Block 12 start (CF ANALYSIS FAILED)
									if not Character_upvr.PrimaryPart then
										-- KONSTANTERROR: [6] 6. Error Block 3 start (CF ANALYSIS FAILED)
										do
											return
										end
										-- KONSTANTERROR: [6] 6. Error Block 3 end (CF ANALYSIS FAILED)
									end
									if not Kick_upvr_2 or not Kick_upvr_2:IsA("Sound") then
									else
										local clone_3 = Kick_upvr_2:Clone()
										clone_3.Parent = Character_upvr.PrimaryPart
										clone_3.PlayOnRemove = true
										clone_3:Destroy()
										-- KONSTANTERROR: [2] 3. Error Block 12 end (CF ANALYSIS FAILED)
									end
								end)
								Kick_upvr_2 = game.ReplicatedStorage.Remotes.Events
								Kick_upvr_2.HitEffect:FireClient(arg1, false, {
									Damage = 50;
								})
								class_Humanoid_2:TakeDamage(25)
								Kick_upvr_2 = HitService_upvr
								Kick_upvr_2 = arg1
								Kick_upvr_2.HandleHit(Kick_upvr_2, class_Model_upvr_2, 25, Color3.fromRGB(239, 255, 58))
								Kick_upvr_2 = game
								local any_GetPlayerFromCharacter_result1 = Kick_upvr_2.Players:GetPlayerFromCharacter(class_Model_upvr_2)
								if any_GetPlayerFromCharacter_result1 then
									Kick_upvr_2 = GetAliveSameSurvivors_upvr(Character_upvr)
									game.ReplicatedStorage.Remotes.Events.HitEffect:FireClient(any_GetPlayerFromCharacter_result1, true, {
										Damage = 50;
									})
									game.ReplicatedStorage.Remotes.Events.SurvivorHitEvent:FireClient(any_GetPlayerFromCharacter_result1, "SunnyS", 'R', 3 / Kick_upvr_2)
								end
								Kick_upvr_2 = class_Model_upvr_2:SetAttribute
								Kick_upvr_2("SpeedBoost_RSunny", 0.6)
								Kick_upvr_2 = task.delay
								Kick_upvr_2(SlowDuration_upvr / GetAliveSameSurvivors_upvr(Character_upvr), function() -- Line 247
									--[[ Upvalues[1]:
										[1]: class_Model_upvr_2 (readonly)
									]]
									if class_Model_upvr_2 then
										class_Model_upvr_2:SetAttribute("SpeedBoost_RSunny", nil)
									end
								end)
								Kick_upvr_2 = class_Model_upvr_2:FindFirstChild("HumanoidRootPart")
								local var111_upvr = Kick_upvr_2
								if var111_upvr then
									class_Model_upvr_2:SetAttribute("AnchorLockCount", (class_Model_upvr_2:GetAttribute("AnchorLockCount") or 0) + 1)
									var111_upvr.Anchored = true
									local Unit = (var111_upvr.Position - HumanoidRootPart_upvr.Position).Unit
									local var113 = 35
									local var114 = 4
									if not workspace:FindPartOnRay(Ray.new(var111_upvr.Position, Vector3.new(0, -100, 0)), var111_upvr) then
										var113 = 10
										var114 = 0
									end
									local BodyVelocity_2 = Instance.new("BodyVelocity")
									BodyVelocity_2.MaxForce = Vector3.new(100000, 100000, 100000)
									BodyVelocity_2.Velocity = Vector3.new(Unit.X, 0, Unit.Z).Unit * var113 + Vector3.new(0, var114, 0)
									BodyVelocity_2.P = 12500
									BodyVelocity_2.Parent = var111_upvr
									game.Debris:AddItem(BodyVelocity_2, 0.25)
									task.delay(0.35, function() -- Line 279
										--[[ Upvalues[2]:
											[1]: class_Model_upvr_2 (readonly)
											[2]: var111_upvr (readonly)
										]]
										if class_Model_upvr_2 then
											if var111_upvr then
												local var117 = (class_Model_upvr_2:GetAttribute("AnchorLockCount") or 1) - 1
												if var117 <= 0 then
													class_Model_upvr_2:SetAttribute("AnchorLockCount", nil)
													var111_upvr.Anchored = false
													return
												end
												class_Model_upvr_2:SetAttribute("AnchorLockCount", var117)
											end
										end
									end)
								end
							end
						end
					end
				end
				game.Debris:AddItem(any_CreateHitbox_result1_2, 0.05)
				-- KONSTANTERROR: [2] 3. Error Block 30 end (CF ANALYSIS FAILED)
			end)
			local _
		end
		-- KONSTANTERROR: [2] 3. Error Block 11 end (CF ANALYSIS FAILED)
	end)
	Swing_upvr = true
	return Swing_upvr, Config_2.AbilityConfig.R.Cooldown
end
return module