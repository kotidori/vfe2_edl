-- Путь: ReplicatedStorage.Assets.CharacterModels.Killers.FLOWERS.FlowersBehaviour | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgOfAQVwYWlycwtHZXRDaGlsZHJlbghIdW1hbm9pZANJc0ELZ2V0SHVtYW5vaWQLUHJpbWFyeVBhcnQFU291bmQFQ2xvbmUGUGFyZW50DFBsYXlPblJlbW92ZQdEZXN0cm95BHRhc2sFc3Bhd24JUGxheVNvdW5kDHdhbmRlclRhcmdldAxzdHVja0NvdW50ZXIEd2FpdAVUb3Jzbw5GaW5kRmlyc3RDaGlsZBBIdW1hbm9pZFJvb3RQYXJ0BHZhcnMJV2Fsa1NwZWVkA25ldwZtaW5pb24FaHVtYW4Ecm9vdAdjaGFzaW5nCnRhcmdldFJvb3QEcGF0aAxsYXN0UGF0aFRpbWUObGFzdERhbWFnZVRpbWUMbGFzdFBvc2l0aW9uCFBvc2l0aW9uB19ldmVudHMFRXJyb3IFRXZlbnQHQ29ubmVjdAREaWVkD0FuY2VzdHJ5Q2hhbmdlZAlhZGRNaW5pb24BWARtYXRoBnJhbmRvbQFaAVkHVmVjdG9yMwlNYWduaXR1ZGUKcGlja1dhbmRlcgpHZXRQbGF5ZXJzCUNoYXJhY3Rlcgl3b3Jrc3BhY2UHS2lsbGVycwZIZWFsdGgQZ2V0Q2xvc2VzdFBsYXllcgNSdW4KSW52aW5jaWJsZQxHZXRBdHRyaWJ1dGUKVGFrZURhbWFnZRZHZXRQbGF5ZXJGcm9tQ2hhcmFjdGVyCUhpdEVmZmVjdAZEYW1hZ2UKRmlyZUNsaWVudAR0aWNrB0NoYXNpbmcFVmFsdWUJV2FuZGVyaW5nBWRlbGF5Bk1vdmVUbw1QbGF5QW5pbWF0aW9uBGdhbWURUmVwbGljYXRlZFN0b3JhZ2UGQXNzZXRzCkFuaW1hdGlvbnMHRmxvd2VycwxNaW5pb25BdHRhY2sGQ0ZyYW1lFFNldFByaW1hcnlQYXJ0Q0ZyYW1lC3NwYXduTWluaW9uCVdvcmtzcGFjZQhJc0tpbGxlcgZNaW5pb24FdmFsdWUGaXBhaXJzBXRhYmxlBWNsZWFyDkZpbmlzaGVyS2lsbGVyEEZpbmlzaGVyU3Vydml2b3IPUGVyZm9ybUZpbmlzaGVyBHVzZXIJSGFuZGxlSGl0B1BsYXllcnMCTTEDSGl0DENyZWF0ZUhpdGJveAhBbmNob3JlZAZpbnNlcnQEU2l6ZRJHZXRQYXJ0Qm91bmRzSW5Cb3gFTW9kZWwYRmluZEZpcnN0QW5jZXN0b3JPZkNsYXNzFUZpbmRGaXJzdENoaWxkT2ZDbGFzcwVTd2luZwJtMQdyZXF1aXJlBkNvbmZpZw1BYmlsaXR5Q29uZmlnCENvb2xkb3duCEluc3RhbmNlBkZvbGRlcglQZXJmb3JtTTEKTm9TcHJpbnRfRQxTZXRBdHRyaWJ1dGUMU3BlZWRCb29zdF9FBnN1bW1vbglzdW1tb25taW4NU2VydmVyU3RvcmFnZQ1GbG93ZXJzTWluaW9uB1N0b3BwZWQEV2FpdBFOb0F0dGFja19FRmxvd2VycwFFBlNvdW5kcwZFU291bmQIUGVyZm9ybUUKTm9TcHJpbnRfUgxTcGVlZEJvb3N0X1IITm9BdHRhY2sRTm9TcHJpbnRfTWluaWdhbWUTU3BlZWRCb29zdF9NaW5pZ2FtZRFOb0F0dGFja19SRmxvd2VycwFyDUFiaWxpdHlFZmZlY3QSSGlnaGxpZ2h0U3Vydml2b3JzBUNvbG9yCER1cmF0aW9uBkNvbG9yMwdmcm9tUkdCD0Zsb3dlcnNNaW5pZ2FtZQhQZXJmb3JtUgdNb2R1bGVzEEFuaW1hdGlvblNlcnZpY2UPRmluaXNoZXJTZXJ2aWNlCkhpdFNlcnZpY2ULUGF0aGZpbmRpbmcKUnVuU2VydmljZQpHZXRTZXJ2aWNlB1JlbW90ZXMMV2FpdEZvckNoaWxkBkV2ZW50cwVUcmFzaAtBZ2VudFJhZGl1cwtBZ2VudEhlaWdodAxBZ2VudENhbkp1bXANQWdlbnRDYW5DbGltYg9XYXlwb2ludFNwYWNpbmcNVElNRV9WQVJJQU5DRRFDT01QQVJJU09OX0NIRUNLUw9KVU1QX1dIRU5fU1RVQ0sJSGVhcnRiZWF0AB8JAQAAAAAQpAEBAAAAAEC8AgBoAgAAAJ8CAgCfAQAEFwEGAG8IAwC8BgX+BAAAAJ8GAwIOBgEAggUCAG4B+f8CAAAAggABAAUDAQQAAABAAwIDAwMEACMFARgAAAAAAAAAAQAAAAAA/wADJAAAAAADAAIAAAAg+wAAAA4ABAD7AQAATQABmwAAAAArAAEAggABAPsAAQAOAAYA+wABAG8CAQC8AAD+AgAAAJ8AAwIrAAEAggABAPsAAQC8AAA6AwAAAJ8AAgL7AgAATQECmwAAAAAw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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:48
-- Luau version 6, Types version 3
-- Time taken: 0.017843 seconds

local AnimationService_upvr = require(game.ReplicatedStorage.Modules.AnimationService)
local HitService_upvr = require(game.ReplicatedStorage.Modules.HitService)
local user_upvr = game.ReplicatedStorage.Assets.Sounds.user
local Events_upvr = game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Events")
local Players_upvr = game:GetService("Players")
local Trash_upvr = workspace.Trash
local tbl_4_upvr = {}
local tbl_7_upvr = {
	AgentRadius = 2;
	AgentHeight = 4;
	AgentCanJump = false;
	AgentCanClimb = true;
	WaypointSpacing = 4;
}
local tbl_6_upvr = {
	TIME_VARIANCE = 0.2;
	COMPARISON_CHECKS = 5;
	JUMP_WHEN_STUCK = true;
}
local function getHumanoid_upvr(arg1) -- Line 35, Named "getHumanoid"
	for _, v in pairs(arg1:GetChildren()) do
		if v:IsA("Humanoid") then
			return v
		end
	end
end
local function _(arg1, arg2) -- Line 41, Named "PlaySound"
	task.spawn(function() -- Line 42
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: arg2 (readonly)
		]]
		if not arg1 or not arg1.PrimaryPart then
		else
			if not arg2 or not arg2:IsA("Sound") then return end
			local clone_6 = arg2:Clone()
			clone_6.Parent = arg1.PrimaryPart
			clone_6.PlayOnRemove = true
			clone_6:Destroy()
		end
	end)
end
local Pathfinding_upvr = require(game.ReplicatedStorage.Modules.Pathfinding)
local function addMinion_upvr(arg1) -- Line 52, Named "addMinion"
	--[[ Upvalues[5]:
		[1]: tbl_4_upvr (readonly)
		[2]: getHumanoid_upvr (readonly)
		[3]: Pathfinding_upvr (readonly)
		[4]: tbl_7_upvr (readonly)
		[5]: tbl_6_upvr (readonly)
	]]
	if tbl_4_upvr[arg1] then
	else
		local getHumanoid_result1 = getHumanoid_upvr(arg1)
		local Torso = arg1:FindFirstChild("Torso")
		if not Torso then
			Torso = arg1:FindFirstChild("HumanoidRootPart")
		end
		local vars = arg1:FindFirstChild("vars")
		if not getHumanoid_result1 or not Torso or not vars then return end
		getHumanoid_result1.WalkSpeed = 30
		local any_new_result1 = Pathfinding_upvr.new(arg1, tbl_7_upvr, tbl_6_upvr)
		local tbl = {}
		tbl.minion = arg1
		tbl.human = getHumanoid_result1
		tbl.root = Torso
		tbl.vars = vars
		tbl.chasing = false
		tbl.targetRoot = nil
		tbl.path = any_new_result1
		tbl.lastPathTime = 0
		tbl.lastDamageTime = 0
		tbl.wanderTarget = nil
		tbl.lastPosition = Torso.Position
		tbl.stuckCounter = 0
		tbl_4_upvr[arg1] = tbl
		any_new_result1._events.Error.Event:Connect(function(arg1_2) -- Line 79
			--[[ Upvalues[2]:
				[1]: tbl_4_upvr (copied, readonly)
				[2]: arg1 (readonly)
			]]
			if tbl_4_upvr[arg1] then
				tbl_4_upvr[arg1].wanderTarget = nil
				tbl_4_upvr[arg1].stuckCounter = 0
			end
		end)
		getHumanoid_result1.Died:Connect(function() -- Line 89
			--[[ Upvalues[2]:
				[1]: tbl_4_upvr (copied, readonly)
				[2]: arg1 (readonly)
			]]
			tbl_4_upvr[arg1] = nil
		end)
		arg1.AncestryChanged:Connect(function() -- Line 93
			--[[ Upvalues[2]:
				[1]: arg1 (readonly)
				[2]: tbl_4_upvr (copied, readonly)
			]]
			if not arg1.Parent then
				tbl_4_upvr[arg1] = nil
			end
		end)
		task.spawn(function() -- Line 100
			--[[ Upvalues[2]:
				[1]: arg1 (readonly)
				[2]: tbl_4_upvr (copied, readonly)
			]]
			task.wait(75)
			if arg1 and arg1.Parent then
				tbl_4_upvr[arg1] = nil
				arg1:Destroy()
			end
		end)
	end
end
local function pickWander_upvr(arg1) -- Line 109, Named "pickWander"
	local root = arg1.root
	local var32
	repeat
		var32 = Vector3.new(root.Position.X + math.random(-80, 80), root.Position.Y, root.Position.Z + math.random(-80, 80))
	until 5 <= 0 + 1 and 5 < (var32 - root.Position).Magnitude
	arg1.wanderTarget = var32
	return var32
end
local function getClosestPlayer_upvr(arg1) -- Line 125, Named "getClosestPlayer"
	--[[ Upvalues[2]:
		[1]: Players_upvr (readonly)
		[2]: getHumanoid_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var75
	for _, v_2 in pairs(Players_upvr:GetPlayers()) do
		local Character_2 = v_2.Character
		if Character_2 and Character_2.Parent ~= workspace.Killers then
			local getHumanoid_result1_3 = getHumanoid_upvr(Character_2)
			local HumanoidRootPart_5 = Character_2:FindFirstChild("HumanoidRootPart")
			if getHumanoid_result1_3 and HumanoidRootPart_5 then
				if 0 < getHumanoid_result1_3.Health then
					local Magnitude = (HumanoidRootPart_5.Position - arg1).Magnitude
					if Magnitude < 300 then
					end
				end
			end
		end
	end
	return nil, Magnitude
end
game:GetService("RunService").Heartbeat:Connect(function() -- Line 145
	--[[ Upvalues[7]:
		[1]: tbl_4_upvr (readonly)
		[2]: getClosestPlayer_upvr (readonly)
		[3]: getHumanoid_upvr (readonly)
		[4]: AnimationService_upvr (readonly)
		[5]: Players_upvr (readonly)
		[6]: Events_upvr (readonly)
		[7]: pickWander_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local pairs_result1, pairs_result2_4, pairs_result3_2 = pairs(tbl_4_upvr)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [235] 159. Error Block 36 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [235] 159. Error Block 36 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [5] 5. Error Block 52 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.5]
	local function INLINED_4() -- Internal function, doesn't exist in bytecode
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.7]
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.6]
		return nil <= nil
	end
	if not nil or INLINED_4() then
	else
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.9]
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.10]
		if nil < nil then
		else
		end
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.11]
		if nil < nil then
		end
		if nil then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.12]
			if nil <= nil then
				-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.13]
				if nil == true then
				else
					-- KONSTANTERROR: Expression was reused, decompilation is incorrect
					if nil < nil then
						-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [235.14]
						if nil < nil then
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							if not nil then
								-- KONSTANTWARNING: GOTO [140] #94
							end
							-- KONSTANTWARNING: GOTO [140] #94
						end
					else
					end
					-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x3)
					if nil <= nil and nil < nil and nil then
						-- KONSTANTERROR: Expression was reused, decompilation is incorrect
						if nil == true then
						end
						-- KONSTANTWARNING: GOTO [235] #159
					end
				end
				-- KONSTANTWARNING: GOTO [235] #159
			end
		end
		local function INLINED_5() -- Internal function, doesn't exist in bytecode
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return nil < nil
		end
		local function INLINED_6() -- Internal function, doesn't exist in bytecode
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return nil < nil
		end
		if not nil or INLINED_5() or INLINED_6() then
		end
	end
	-- KONSTANTERROR: [5] 5. Error Block 52 end (CF ANALYSIS FAILED)
end)
for _, v_3 in pairs(Trash_upvr:GetChildren()) do
	addMinion_upvr(v_3)
end
local function _(arg1, arg2) -- Line 254, Named "spawnMinion"
	--[[ Upvalues[1]:
		[1]: Trash_upvr (readonly)
	]]
	local clone_2 = arg2:Clone()
	if arg1.PrimaryPart then
		clone_2:SetPrimaryPartCFrame(arg1.PrimaryPart.CFrame)
	end
	clone_2.Parent = Trash_upvr
	return clone_2
end
local function _(arg1) -- Line 263, Named "IsKiller"
	local var91
	if arg1.Parent ~= game.Workspace.Killers then
		var91 = false
	else
		var91 = true
	end
	return var91
end
local FinisherService_upvr = require(game.ReplicatedStorage.Modules.FinisherService)
local function HandleHit_upvr(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) -- Line 267, Named "HandleHit"
	--[[ Upvalues[4]:
		[1]: FinisherService_upvr (readonly)
		[2]: HitService_upvr (readonly)
		[3]: Events_upvr (readonly)
		[4]: user_upvr (readonly)
	]]
	local var97 = arg9 or 15
	local var98
	local function INLINED_7() -- Internal function, doesn't exist in bytecode
		var98 = arg5[arg3]
		return var98
	end
	if not arg4 or INLINED_7() then
	else
		var98 = arg4.Health
		if var98 <= 0 then return end
		var98 = arg3:GetAttribute("Invincible")
		if var98 == true then return end
		var98 = arg3:GetAttribute("Minion")
		if var98 then return end
		if arg3.Parent ~= game.Workspace.Killers then
			var98 = false
		else
			var98 = true
		end
		if var98 then return end
		var98 = arg4.Health - var97
		if var98 <= 0 and arg8 and not arg8.value then
			arg8.value = true
			for var106, v_5 in ipairs(arg7) do
				if v_5 and v_5.Parent then
					v_5:Destroy()
				end
			end
			table.clear(arg7)
			local FinisherKiller = arg6.FinisherKiller
			local FinisherSurvivor = arg6.FinisherSurvivor
			if FinisherKiller and FinisherSurvivor then
				var106 = FinisherService_upvr
				var106 = arg2
				v_5 = arg3
				var106.PerformFinisher(var106, v_5, FinisherKiller, FinisherSurvivor, 3, "user")
			else
				v_5 = var97
				arg4:TakeDamage(v_5)
			end
		else
			arg4:TakeDamage(var97)
			var106 = var97
			HitService_upvr.HandleHit(arg1, arg3, var106)
			local any_GetPlayerFromCharacter_result1 = game.Players:GetPlayerFromCharacter(arg3)
			if any_GetPlayerFromCharacter_result1 then
				var106 = any_GetPlayerFromCharacter_result1
				v_5 = true
				Events_upvr.HitEffect:FireClient(var106, v_5, {
					Damage = var97;
				})
			end
			var106 = user_upvr
			local Hit_upvr = var106.M1.Hit
			function var106() -- Line 42
				--[[ Upvalues[2]:
					[1]: arg3 (readonly)
					[2]: Hit_upvr (readonly)
				]]
				if not arg3 or not arg3.PrimaryPart then
				else
					if not Hit_upvr or not Hit_upvr:IsA("Sound") then return end
					local clone_5 = Hit_upvr:Clone()
					clone_5.Parent = arg3.PrimaryPart
					clone_5.PlayOnRemove = true
					clone_5:Destroy()
				end
			end
			task.spawn(var106)
			Hit_upvr = Events_upvr.HitEffect
			var106 = arg1
			v_5 = false
			Hit_upvr = Hit_upvr:FireClient
			Hit_upvr(var106, v_5, {
				Damage = var97;
			})
		end
		arg5[arg3] = true
	end
end
return {
	PerformM1 = function(arg1) -- Line 305, Named "PerformM1"
		--[[ Upvalues[4]:
			[1]: AnimationService_upvr (readonly)
			[2]: user_upvr (readonly)
			[3]: HitService_upvr (readonly)
			[4]: HandleHit_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_6_upvr = arg1.Character
		local HumanoidRootPart_4_upvr = Character_6_upvr:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart_4_upvr then
			return 1
		end
		local Config_3 = Character_6_upvr:FindFirstChild("Config")
		if not Config_3 then
			Config_3 = Instance.new("Folder")
		end
		Config_3 = require(Config_3).Animations
		local var114_upvr = Config_3
		if not var114_upvr then
			var114_upvr = {}
		end
		local Damage_upvr = require(Character_6_upvr.Config).AbilityConfig.M1.Damage
		task.spawn(function() -- Line 315
			--[[ Upvalues[9]:
				[1]: var114_upvr (readonly)
				[2]: AnimationService_upvr (copied, readonly)
				[3]: Character_6_upvr (readonly)
				[4]: user_upvr (copied, readonly)
				[5]: HitService_upvr (copied, readonly)
				[6]: HumanoidRootPart_4_upvr (readonly)
				[7]: HandleHit_upvr (copied, readonly)
				[8]: arg1 (readonly)
				[9]: Damage_upvr (readonly)
			]]
			local tbl_5_upvr = {
				value = false;
			}
			local m1 = var114_upvr.m1
			if m1 then
				AnimationService_upvr.PlayAnimation(Character_6_upvr, m1)
			end
			local tbl_upvr = {}
			local tbl_8_upvr = {}
			task.delay(0.25, function() -- Line 326
				--[[ Upvalues[11]:
					[1]: Character_6_upvr (copied, readonly)
					[2]: user_upvr (copied, readonly)
					[3]: tbl_5_upvr (readonly)
					[4]: HitService_upvr (copied, readonly)
					[5]: HumanoidRootPart_4_upvr (copied, readonly)
					[6]: tbl_upvr (readonly)
					[7]: tbl_8_upvr (readonly)
					[8]: HandleHit_upvr (copied, readonly)
					[9]: arg1 (copied, readonly)
					[10]: var114_upvr (copied, readonly)
					[11]: Damage_upvr (copied, readonly)
				]]
				local Swing_upvr = user_upvr.M1.Swing
				task.spawn(function() -- Line 42
					--[[ Upvalues[2]:
						[1]: Character_6_upvr (readonly)
						[2]: Swing_upvr (readonly)
					]]
					if not Character_6_upvr or not Character_6_upvr.PrimaryPart then
					else
						if not Swing_upvr or not Swing_upvr:IsA("Sound") then return end
						local clone = Swing_upvr:Clone()
						clone.Parent = Character_6_upvr.PrimaryPart
						clone.PlayOnRemove = true
						clone:Destroy()
					end
				end)
				Swing_upvr = 1
				for i_4 = 0, 3, Swing_upvr do
					task.delay(i_4 * 0.09, function() -- Line 333
						--[[ Upvalues[10]:
							[1]: tbl_5_upvr (copied, readonly)
							[2]: HitService_upvr (copied, readonly)
							[3]: HumanoidRootPart_4_upvr (copied, readonly)
							[4]: tbl_upvr (copied, readonly)
							[5]: Character_6_upvr (copied, readonly)
							[6]: tbl_8_upvr (copied, readonly)
							[7]: HandleHit_upvr (copied, readonly)
							[8]: arg1 (copied, readonly)
							[9]: var114_upvr (copied, readonly)
							[10]: Damage_upvr (copied, readonly)
						]]
						if tbl_5_upvr.value then
						else
							local any_CreateHitbox_result1_upvr = HitService_upvr.CreateHitbox(Vector3.new(10, 8, 10))
							any_CreateHitbox_result1_upvr.Anchored = true
							any_CreateHitbox_result1_upvr.CFrame = HumanoidRootPart_4_upvr.CFrame * CFrame.new(0, 0, -Vector3.new(10, 8, 10).Z / 2)
							table.insert(tbl_upvr, any_CreateHitbox_result1_upvr)
							for _, v_6 in ipairs(workspace:GetPartBoundsInBox(any_CreateHitbox_result1_upvr.CFrame, any_CreateHitbox_result1_upvr.Size)) do
								local class_Model_2 = v_6:FindFirstAncestorOfClass("Model")
								if class_Model_2 and class_Model_2 ~= Character_6_upvr then
									if not tbl_8_upvr[class_Model_2] then
										local class_Humanoid_2 = class_Model_2:FindFirstChildOfClass("Humanoid")
										if class_Humanoid_2 then
											HandleHit_upvr(arg1, Character_6_upvr, class_Model_2, class_Humanoid_2, tbl_8_upvr, var114_upvr, tbl_upvr, tbl_5_upvr, Damage_upvr)
										end
									end
								end
							end
							task.delay(0.5, function() -- Line 352
								--[[ Upvalues[1]:
									[1]: any_CreateHitbox_result1_upvr (readonly)
								]]
								if any_CreateHitbox_result1_upvr.Parent then
									any_CreateHitbox_result1_upvr:Destroy()
								end
							end)
						end
					end)
				end
			end)
		end)
		return true, require(Character_6_upvr.Config).AbilityConfig.M1.Cooldown
	end;
	PerformE = function(arg1) -- Line 363, Named "PerformE"
		--[[ Upvalues[3]:
			[1]: AnimationService_upvr (readonly)
			[2]: Trash_upvr (readonly)
			[3]: addMinion_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_4_upvr = arg1.Character
		if not Character_4_upvr:FindFirstChild("HumanoidRootPart") then
			return 1
		end
		local Config_2 = Character_4_upvr:FindFirstChild("Config")
		if not Config_2 then
			Config_2 = Instance.new("Folder")
		end
		Config_2 = require(Config_2).Animations
		local var147_upvr = Config_2
		if not var147_upvr then
			var147_upvr = {}
		end
		local ESound_upvr = game.ReplicatedStorage.Assets.Sounds.user.E.ESound
		task.spawn(function() -- Line 42
			--[[ Upvalues[2]:
				[1]: Character_4_upvr (readonly)
				[2]: ESound_upvr (readonly)
			]]
			if not Character_4_upvr or not Character_4_upvr.PrimaryPart then
			else
				if not ESound_upvr or not ESound_upvr:IsA("Sound") then return end
				local clone_4 = ESound_upvr:Clone()
				clone_4.Parent = Character_4_upvr.PrimaryPart
				clone_4.PlayOnRemove = true
				clone_4:Destroy()
			end
		end)
		ESound_upvr = task.spawn
		ESound_upvr(function() -- Line 373
			--[[ Upvalues[6]:
				[1]: arg1 (readonly)
				[2]: var147_upvr (readonly)
				[3]: AnimationService_upvr (copied, readonly)
				[4]: Character_4_upvr (readonly)
				[5]: Trash_upvr (copied, readonly)
				[6]: addMinion_upvr (copied, readonly)
			]]
			arg1.Character:SetAttribute("NoSprint_E", true)
			arg1.Character:SetAttribute("SpeedBoost_E", 0)
			local summon = var147_upvr.summon
			if summon then
				AnimationService_upvr.PlayAnimation(Character_4_upvr, summon)
			end
			local var153 = Character_4_upvr
			local clone_3 = game.ServerStorage.Assets.FlowersMinion:Clone()
			if var153.PrimaryPart then
				clone_3:SetPrimaryPartCFrame(var153.PrimaryPart.CFrame)
			end
			clone_3.Parent = Trash_upvr
			local var155 = clone_3
			addMinion_upvr(var155)
			Character_4_upvr.PrimaryPart.Anchored = true
			var155.PrimaryPart.Anchored = true
			AnimationService_upvr.PlayAnimation(var155, var147_upvr.summonmin).Stopped:Wait()
			var155.PrimaryPart.CFrame = var155.Torso.CFrame
			var155.PrimaryPart.Anchored = false
			Character_4_upvr.PrimaryPart.Anchored = false
			arg1.Character:SetAttribute("NoSprint_E", nil)
			arg1.Character:SetAttribute("SpeedBoost_E", nil)
		end)
		ESound_upvr = arg1.Character:SetAttribute
		ESound_upvr("NoAttack_EFlowers", true)
		ESound_upvr = task.delay
		ESound_upvr(4, function() -- Line 398
			--[[ Upvalues[1]:
				[1]: arg1 (readonly)
			]]
			arg1.Character:SetAttribute("NoAttack_EFlowers", nil)
		end)
		ESound_upvr = true
		return ESound_upvr, require(Character_4_upvr.Config).AbilityConfig.E.Cooldown
	end;
	PerformR = function(arg1) -- Line 405, Named "PerformR"
		--[[ Upvalues[3]:
			[1]: AnimationService_upvr (readonly)
			[2]: HitService_upvr (readonly)
			[3]: Events_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_5_upvr = arg1.Character
		local HumanoidRootPart_3_upvr = Character_5_upvr:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart_3_upvr then
			return 1
		end
		local Config = Character_5_upvr:FindFirstChild("Config")
		if not Config then
			Config = Instance.new("Folder")
		end
		Config = require(Config).Animations
		local var160_upvr = Config
		if not var160_upvr then
			var160_upvr = {}
		end
		task.spawn(function() -- Line 417
			--[[ Upvalues[7]:
				[1]: Character_5_upvr (readonly)
				[2]: var160_upvr (readonly)
				[3]: AnimationService_upvr (copied, readonly)
				[4]: HitService_upvr (copied, readonly)
				[5]: HumanoidRootPart_3_upvr (readonly)
				[6]: Events_upvr (copied, readonly)
				[7]: arg1 (readonly)
			]]
			Character_5_upvr:SetAttribute("NoSprint_R", true)
			Character_5_upvr:SetAttribute("SpeedBoost_R", 0)
			Character_5_upvr:SetAttribute("NoAttack_RFlowers", true)
			local r_2 = var160_upvr.r
			if r_2 then
				AnimationService_upvr.PlayAnimation(Character_5_upvr, r_2)
			end
			task.delay(13.7, function() -- Line 427
				--[[ Upvalues[1]:
					[1]: Character_5_upvr (copied, readonly)
				]]
				if Character_5_upvr then
					Character_5_upvr:SetAttribute("NoSprint_R", nil)
					Character_5_upvr:SetAttribute("SpeedBoost_R", nil)
				end
			end)
			local any_CreateHitbox_result1_upvr_3 = HitService_upvr.CreateHitbox(Vector3.new(225, 225, 225))
			any_CreateHitbox_result1_upvr_3.CFrame = HumanoidRootPart_3_upvr.CFrame
			any_CreateHitbox_result1_upvr_3.Anchored = true
			task.delay(0.5, function() -- Line 438
				--[[ Upvalues[1]:
					[1]: any_CreateHitbox_result1_upvr_3 (readonly)
				]]
				if any_CreateHitbox_result1_upvr_3 and any_CreateHitbox_result1_upvr_3.Parent then
					any_CreateHitbox_result1_upvr_3:Destroy()
				end
			end)
			local tbl_2 = {}
			Events_upvr.AbilityEffect:FireClient(arg1, "HighlightSurvivors", {
				Color = Color3.fromRGB(181, 28, 28);
				Duration = 16;
			})
			for _, v_4 in ipairs(workspace:GetPartBoundsInBox(any_CreateHitbox_result1_upvr_3.CFrame, any_CreateHitbox_result1_upvr_3.Size)) do
				local class_Model_upvr = v_4:FindFirstAncestorOfClass("Model")
				local var193
				if var193 then
					var193 = game.Players:GetPlayerFromCharacter(class_Model_upvr)
				end
				if var193 and var193 ~= arg1 then
					local var194 = tbl_2[var193]
					if not var194 then
						if class_Model_upvr.Parent ~= game.Workspace.Killers then
							var194 = false
						else
							var194 = true
						end
						if not var194 then
							var194 = true
							tbl_2[var193] = var194
							var194 = Events_upvr.FlowersMinigame:FireClient
							var194(var193)
							var194 = class_Model_upvr:SetAttribute
							var194("NoSprint_Minigame", true)
							var194 = class_Model_upvr:SetAttribute
							var194("SpeedBoost_Minigame", 0.3)
							var194 = class_Model_upvr:SetAttribute
							var194("NoAttack", true)
							var194 = class_Model_upvr:SetAttribute
							var194("Invincible", true)
							var194 = task.delay
							var194(14.4, function() -- Line 468
								--[[ Upvalues[1]:
									[1]: class_Model_upvr (readonly)
								]]
								if class_Model_upvr then
									class_Model_upvr:SetAttribute("NoAttack", nil)
									class_Model_upvr:SetAttribute("NoSprint_Minigame", nil)
									class_Model_upvr:SetAttribute("SpeedBoost_Minigame", nil)
									class_Model_upvr:SetAttribute("Invincible", nil)
								end
							end)
						end
					end
				end
			end
			task.delay(14.5, function() -- Line 480
				--[[ Upvalues[1]:
					[1]: Character_5_upvr (copied, readonly)
				]]
				if Character_5_upvr then
					Character_5_upvr:SetAttribute("NoAttack_RFlowers", nil)
				end
			end)
		end)
		return true, 40
	end;
}