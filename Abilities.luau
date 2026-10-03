-- Путь: Workspace.Lobby.GeometryDup 2.Abilities | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgOmAQVwYWlycwtHZXRDaGlsZHJlbghIdW1hbm9pZANJc0ELZ2V0SHVtYW5vaWQLUHJpbWFyeVBhcnQFU291bmQFQ2xvbmUGUGFyZW50BFBsYXkFRW5kZWQEV2FpdAdEZXN0cm95BHRhc2sFc3Bhd24JUGxheVNvdW5kBVRvcnNvDkZpbmRGaXJzdENoaWxkEEh1bWFub2lkUm9vdFBhcnQEdmFycwlXYWxrU3BlZWQGbWluaW9uBWh1bWFuBHJvb3QHY2hhc2luZwp0YXJnZXRSb290CXdheXBvaW50cxRjdXJyZW50V2F5cG9pbnRJbmRleAxsYXN0UGF0aFRpbWUObGFzdERhbWFnZVRpbWUMd2FuZGVyVGFyZ2V0CWFkZE1pbmlvbghQb3NpdGlvbgFYBG1hdGgGcmFuZG9tAVoBWQdWZWN0b3IzA25ldwpwaWNrV2FuZGVyC0FnZW50UmFkaXVzC0FnZW50SGVpZ2h0DEFnZW50Q2FuSnVtcA9BZ2VudEp1bXBIZWlnaHQNQWdlbnRNYXhTbG9wZQpDcmVhdGVQYXRoDENvbXB1dGVBc3luYwZTdGF0dXMERW51bQpQYXRoU3RhdHVzB1N1Y2Nlc3MMR2V0V2F5cG9pbnRzC2NvbXB1dGVQYXRoCU1hZ25pdHVkZQZNb3ZlVG8Ed2FpdApmb2xsb3dQYXRoCkdldFBsYXllcnMJQ2hhcmFjdGVyCXdvcmtzcGFjZQdLaWxsZXJzBkhlYWx0aBBnZXRDbG9zZXN0UGxheWVyClRha2VEYW1hZ2UEdGljawdDaGFzaW5nBVZhbHVlCVdhbmRlcmluZw1QbGF5QW5pbWF0aW9uBGdhbWURUmVwbGljYXRlZFN0b3JhZ2UGQXNzZXRzCkFuaW1hdGlvbnMHRmxvd2VycwxNaW5pb25BdHRhY2sFZGVsYXkWR2V0UGxheWVyRnJvbUNoYXJhY3RlcglIaXRFZmZlY3QGRGFtYWdlCkZpcmVDbGllbnQGQ0ZyYW1lFFNldFByaW1hcnlQYXJ0Q0ZyYW1lB01pbmlvbnMLc3Bhd25NaW5pb24ISW5zdGFuY2UEUGFydARTaXplDFRyYW5zcGFyZW5jeQZDb2xvcjMFQ29sb3IITWF0ZXJpYWwNU21vb3RoUGxhc3RpYwtTdXJmYWNlVHlwZQZTbW9vdGgKVG9wU3VyZmFjZQ1Cb3R0b21TdXJmYWNlCkNhbkNvbGxpZGUIQW5jaG9yZWQITWFzc2xlc3MKQ2FzdFNoYWRvdwZIaXRib3gETmFtZQVUcmFzaAxDcmVhdGVIaXRib3gFdmFsdWUGaXBhaXJzBXRhYmxlBWNsZWFyDkZpbmlzaGVyS2lsbGVyEEZpbmlzaGVyU3Vydml2b3IPUGVyZm9ybUZpbmlzaGVyBHVzZXIHUGxheWVycwJNMQNIaXQJSGFuZGxlSGl0CkRpc2Nvbm5lY3QSR2V0UGFydEJvdW5kc0luQm94BU1vZGVsGEZpbmRGaXJzdEFuY2VzdG9yT2ZDbGFzcxVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MGaW5zZXJ0CUhlYXJ0YmVhdAdDb25uZWN0BVN3aW5nAm0xB3JlcXVpcmUGRm9sZGVyCVBlcmZvcm1NMRJTcGVlZEJvb3N0X1FFbmRsYWcMU2V0QXR0cmlidXRlDVN0b3BBbmltYXRpb24KTm9TcHJpbnRfUQxTcGVlZEJvb3N0X1ELQ2xlYW51cERhc2gKTG9va1ZlY3RvcghWZWxvY2l0eQdydXNoaGl0BHJ1c2gBUQVCZWdpbgxCb2R5VmVsb2NpdHkITWF4Rm9yY2UGQ29uZmlnCVdhbGtzcGVlZAhQZXJmb3JtUQpOb1NwcmludF9FDFNwZWVkQm9vc3RfRQFlDVNlcnZlclN0b3JhZ2UNRmxvd2Vyc01pbmlvbgZTb3VuZHMBRQZFU291bmQIUGVyZm9ybUUHTW9kdWxlcxBBbmltYXRpb25TZXJ2aWNlD0ZpbmlzaGVyU2VydmljZQpSdW5TZXJ2aWNlCkdldFNlcnZpY2UHUmVtb3RlcwxXYWl0Rm9yQ2hpbGQGRXZlbnRzElBhdGhmaW5kaW5nU2VydmljZQlXb3Jrc3BhY2UAGwkBAAAAABCkAQEAAAAAQLwCAGgCAAAAnwICAJ8BAAQXAQYAbwgDALwGBf4EAAAAnwYDAg4GAQCCBQIAbgH5/wIAAACCAAEABQMBBAAAAEADAgMDAwQAFgUBGAAAAAAAAAABAAAAAAD/AAMXAAAAAAMAAgAAACX7AAAADgAEAPsBAABNAAGbAAAAACsAAQCCAAEA+wABAA4ABgD7AAEAbwIBALwAAP4CAAAAnwADAisAAQCCAAEA+wABALwAADoD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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:41
-- Luau version 6, Types version 3
-- Time taken: 0.013328 seconds

-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
local AnimationService_upvr = require(game.ReplicatedStorage.Modules.AnimationService)
local user_upvr = game.ReplicatedStorage.Assets.Sounds.user
local RunService_upvr = game:GetService("RunService")
local Events_upvr = game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Events")
local Players_upvr = game:GetService("Players")
local Minions_3 = workspace:FindFirstChild("Minions")
if not Minions_3 then
	Minions_3 = Instance.new("Folder", game.Workspace)
end
Minions_3.Name = "Minions"
local tbl_6_upvr = {}
local function getHumanoid_upvr(arg1) -- Line 22, Named "getHumanoid"
	for _, v in pairs(arg1:GetChildren()) do
		if v:IsA("Humanoid") then
			return v
		end
	end
end
local function _(arg1, arg2) -- Line 29, Named "PlaySound"
	task.spawn(function() -- Line 30
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: arg2 (readonly)
		]]
		if not arg1 or not arg1.PrimaryPart then
		else
			if not arg2 or not arg2:IsA("Sound") then return end
			local clone = arg2:Clone()
			clone.Parent = arg1.PrimaryPart
			clone:Play()
			clone.Ended:Wait()
			clone:Destroy()
		end
	end)
end
local function pickWander_upvr(arg1) -- Line 67, Named "pickWander"
	local root = arg1.root
	local vector3 = Vector3.new(root.Position.X + math.random(-80, 80), root.Position.Y, root.Position.Z + math.random(-80, 80))
	arg1.wanderTarget = vector3
	return vector3
end
local PathfindingService_upvr = game:GetService("PathfindingService")
local function computePath_upvr(arg1, arg2) -- Line 77, Named "computePath"
	--[[ Upvalues[1]:
		[1]: PathfindingService_upvr (readonly)
	]]
	local any_CreatePath_result1 = PathfindingService_upvr:CreatePath({
		AgentRadius = 2;
		AgentHeight = 5;
		AgentCanJump = true;
		AgentJumpHeight = 7.5;
		AgentMaxSlope = 45;
	})
	any_CreatePath_result1:ComputeAsync(arg1.root.Position, arg2)
	if any_CreatePath_result1.Status == Enum.PathStatus.Success then
		arg1.waypoints = any_CreatePath_result1:GetWaypoints()
		arg1.currentWaypointIndex = 1
	end
end
local function _(arg1) -- Line 93, Named "followPath"
	task.spawn(function() -- Line 94
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		while arg1.currentWaypointIndex <= #arg1.waypoints do
			local var33 = arg1.waypoints[arg1.currentWaypointIndex]
			if (var33.Position - arg1.root.Position).Magnitude < 2 then
				local var34 = arg1
				var34.currentWaypointIndex += 1
			else
				arg1.human:MoveTo(var33.Position)
			end
			task.wait(0.1)
		end
	end)
end
local function getClosestPlayer_upvr(arg1) -- Line 109, Named "getClosestPlayer"
	--[[ Upvalues[2]:
		[1]: Players_upvr (readonly)
		[2]: getHumanoid_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var77
	for _, v_2 in pairs(Players_upvr:GetPlayers()) do
		local Character_6 = v_2.Character
		if Character_6 and Character_6.Parent ~= workspace.Killers then
			local getHumanoid_upvr_result1 = getHumanoid_upvr(Character_6)
			local HumanoidRootPart_5 = Character_6:FindFirstChild("HumanoidRootPart")
			if getHumanoid_upvr_result1 and HumanoidRootPart_5 then
				if 0 < getHumanoid_upvr_result1.Health then
					local Magnitude = (HumanoidRootPart_5.Position - arg1).Magnitude
					if Magnitude < 300 then
					end
				end
			end
		end
	end
	return nil, Magnitude
end
RunService_upvr.Heartbeat:Connect(function() -- Line 130
	--[[ Upvalues[8]:
		[1]: tbl_6_upvr (readonly)
		[2]: getClosestPlayer_upvr (readonly)
		[3]: computePath_upvr (readonly)
		[4]: getHumanoid_upvr (readonly)
		[5]: AnimationService_upvr (readonly)
		[6]: Players_upvr (readonly)
		[7]: Events_upvr (readonly)
		[8]: pickWander_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local pairs_result1_5, pairs_result2_2, pairs_result3_2 = pairs(tbl_6_upvr)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [172] 119. Error Block 20 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [172] 119. Error Block 20 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [5] 5. Error Block 2 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [172.6]
	-- KONSTANTERROR: [5] 5. Error Block 2 end (CF ANALYSIS FAILED)
end)
for _, v_3 in pairs(Minions_3:GetChildren()) do
	(function(arg1) -- Line 42, Named "addMinion"
		--[[ Upvalues[2]:
			[1]: tbl_6_upvr (readonly)
			[2]: getHumanoid_upvr (readonly)
		]]
		if tbl_6_upvr[arg1] then
		else
			local getHumanoid_result1 = getHumanoid_upvr(arg1)
			local Torso = arg1:FindFirstChild("Torso")
			if not Torso then
				Torso = arg1:FindFirstChild("HumanoidRootPart")
			end
			local vars = arg1:FindFirstChild("vars")
			if not getHumanoid_result1 or not Torso or not vars then return end
			getHumanoid_result1.WalkSpeed = 27
			local tbl = {}
			tbl.minion = arg1
			tbl.human = getHumanoid_result1
			tbl.root = Torso
			tbl.vars = vars
			tbl.chasing = false
			tbl.targetRoot = nil
			tbl.waypoints = {}
			tbl.currentWaypointIndex = 1
			tbl.lastPathTime = 0
			tbl.lastDamageTime = 0
			tbl.wanderTarget = nil
			tbl_6_upvr[arg1] = tbl
		end
	end)(v_3)
	local var89_upvr
end
local function _(arg1, arg2) -- Line 194, Named "spawnMinion"
	local clone_2 = arg2:Clone()
	if arg1.PrimaryPart then
		clone_2:SetPrimaryPartCFrame(arg1.PrimaryPart.CFrame)
	end
	local Minions_2 = workspace.Minions
	if not Minions_2 then
		Minions_2 = workspace
	end
	clone_2.Parent = Minions_2
	return clone_2
end
local function CreateHitbox_upvr(arg1) -- Line 204, Named "CreateHitbox"
	local Part = Instance.new("Part")
	Part.Size = arg1
	Part.Transparency = 0.8
	Part.Color = Color3.new(1, 0.27451, 0.27451)
	Part.Material = Enum.Material.SmoothPlastic
	Part.TopSurface = Enum.SurfaceType.Smooth
	Part.BottomSurface = Enum.SurfaceType.Smooth
	Part.CanCollide = false
	Part.Anchored = false
	Part.Massless = true
	Part.CastShadow = false
	Part.Name = "Hitbox"
	Part.Parent = workspace.Trash
	return Part
end
local FinisherService_upvr = require(game.ReplicatedStorage.Modules.FinisherService)
local function HandleHit_upvr(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) -- Line 223, Named "HandleHit"
	--[[ Upvalues[3]:
		[1]: FinisherService_upvr (readonly)
		[2]: Events_upvr (readonly)
		[3]: user_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 41 start (CF ANALYSIS FAILED)
	local var96 = arg9 or 15
	if not arg4 or arg5[arg3] then
	else
		if arg4.Health <= 0 then return end
		if arg4.Health - var96 <= 0 and arg8 then
			if not arg8.value then
				arg8.value = true
				for i_6, v_5 in ipairs(arg7) do
					if v_5 and v_5.Parent then
						v_5:Destroy()
					end
				end
				table.clear(arg7)
				local FinisherKiller = arg6.FinisherKiller
				local FinisherSurvivor = arg6.FinisherSurvivor
				if FinisherKiller and FinisherSurvivor then
					i_6 = FinisherService_upvr
					i_6 = arg2
					v_5 = arg3
					i_6.PerformFinisher(i_6, v_5, FinisherKiller, FinisherSurvivor, 3, "user")
				else
					v_5 = var96
					arg4:TakeDamage(v_5)
				end
				-- KONSTANTWARNING: GOTO [110] #83
			end
		end
		arg4:TakeDamage(var96)
		local any_GetPlayerFromCharacter_result1 = game.Players:GetPlayerFromCharacter(arg3)
		if any_GetPlayerFromCharacter_result1 then
			Events_upvr.HitEffect:FireClient(any_GetPlayerFromCharacter_result1, true, {
				Damage = var96;
			})
		end
		local Hit_upvr = user_upvr.M1.Hit
		task.spawn(function() -- Line 30
			--[[ Upvalues[2]:
				[1]: arg3 (readonly)
				[2]: Hit_upvr (readonly)
			]]
			if not arg3 or not arg3.PrimaryPart then
			else
				if not Hit_upvr or not Hit_upvr:IsA("Sound") then return end
				local clone_6 = Hit_upvr:Clone()
				clone_6.Parent = arg3.PrimaryPart
				clone_6:Play()
				clone_6.Ended:Wait()
				clone_6:Destroy()
			end
		end)
		Hit_upvr = Events_upvr.HitEffect
		Hit_upvr = Hit_upvr:FireClient
		Hit_upvr(arg1, false, {
			Damage = var96;
		})
		-- KONSTANTERROR: [0] 1. Error Block 41 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [110] 83. Error Block 24 start (CF ANALYSIS FAILED)
		arg5[arg3] = true
		-- KONSTANTERROR: [110] 83. Error Block 24 end (CF ANALYSIS FAILED)
	end
end
return {
	PerformM1 = function(arg1) -- Line 260, Named "PerformM1"
		--[[ Upvalues[5]:
			[1]: AnimationService_upvr (readonly)
			[2]: user_upvr (readonly)
			[3]: CreateHitbox_upvr (readonly)
			[4]: RunService_upvr (readonly)
			[5]: HandleHit_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_5_upvr = arg1.Character
		local HumanoidRootPart_3_upvr = Character_5_upvr:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart_3_upvr then
			return 1
		end
		local Animations_3 = Character_5_upvr:FindFirstChild("Animations")
		if not Animations_3 then
			Animations_3 = Instance.new("Folder")
		end
		local var111_2_upvr = require(Animations_3)
		task.spawn(function() -- Line 268
			--[[ Upvalues[9]:
				[1]: var111_2_upvr (readonly)
				[2]: AnimationService_upvr (copied, readonly)
				[3]: Character_5_upvr (readonly)
				[4]: user_upvr (copied, readonly)
				[5]: CreateHitbox_upvr (copied, readonly)
				[6]: HumanoidRootPart_3_upvr (readonly)
				[7]: RunService_upvr (copied, readonly)
				[8]: HandleHit_upvr (copied, readonly)
				[9]: arg1 (readonly)
			]]
			local tbl_5_upvr = {
				value = false;
			}
			local m1 = var111_2_upvr.m1
			if m1 then
				AnimationService_upvr.PlayAnimation(Character_5_upvr, m1)
			end
			local tbl_7_upvr = {}
			local tbl_4_upvr = {}
			task.delay(0.25, function() -- Line 280
				--[[ Upvalues[11]:
					[1]: Character_5_upvr (copied, readonly)
					[2]: user_upvr (copied, readonly)
					[3]: tbl_5_upvr (readonly)
					[4]: CreateHitbox_upvr (copied, readonly)
					[5]: HumanoidRootPart_3_upvr (copied, readonly)
					[6]: tbl_7_upvr (readonly)
					[7]: RunService_upvr (copied, readonly)
					[8]: tbl_4_upvr (readonly)
					[9]: HandleHit_upvr (copied, readonly)
					[10]: arg1 (copied, readonly)
					[11]: var111_2_upvr (copied, readonly)
				]]
				local Swing_upvr = user_upvr.M1.Swing
				task.spawn(function() -- Line 30
					--[[ Upvalues[2]:
						[1]: Character_5_upvr (readonly)
						[2]: Swing_upvr (readonly)
					]]
					if not Character_5_upvr or not Character_5_upvr.PrimaryPart then
					else
						if not Swing_upvr or not Swing_upvr:IsA("Sound") then return end
						local clone_7 = Swing_upvr:Clone()
						clone_7.Parent = Character_5_upvr.PrimaryPart
						clone_7:Play()
						clone_7.Ended:Wait()
						clone_7:Destroy()
					end
				end)
				Swing_upvr = 1
				for i_4 = 0, 11, Swing_upvr do
					task.delay(i_4 * 0.03, function() -- Line 287
						--[[ Upvalues[10]:
							[1]: tbl_5_upvr (copied, readonly)
							[2]: CreateHitbox_upvr (copied, readonly)
							[3]: HumanoidRootPart_3_upvr (copied, readonly)
							[4]: tbl_7_upvr (copied, readonly)
							[5]: RunService_upvr (copied, readonly)
							[6]: Character_5_upvr (copied, readonly)
							[7]: tbl_4_upvr (copied, readonly)
							[8]: HandleHit_upvr (copied, readonly)
							[9]: arg1 (copied, readonly)
							[10]: var111_2_upvr (copied, readonly)
						]]
						if tbl_5_upvr.value then
						else
							local CreateHitbox_result1_upvr = CreateHitbox_upvr(Vector3.new(9, 8, 7))
							CreateHitbox_result1_upvr.Anchored = true
							CreateHitbox_result1_upvr.CFrame = HumanoidRootPart_3_upvr.CFrame * CFrame.new(0, 0, -Vector3.new(9, 8, 7).Z / 2)
							table.insert(tbl_7_upvr, CreateHitbox_result1_upvr)
							local tick_result1_upvr = tick()
							local var127_upvw
							var127_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 296
								--[[ Upvalues[10]:
									[1]: tbl_5_upvr (copied, readonly)
									[2]: tick_result1_upvr (readonly)
									[3]: var127_upvw (read and write)
									[4]: CreateHitbox_result1_upvr (readonly)
									[5]: Character_5_upvr (copied, readonly)
									[6]: tbl_4_upvr (copied, readonly)
									[7]: HandleHit_upvr (copied, readonly)
									[8]: arg1 (copied, readonly)
									[9]: var111_2_upvr (copied, readonly)
									[10]: tbl_7_upvr (copied, readonly)
								]]
								if tbl_5_upvr.value or 0.5 < tick() - tick_result1_upvr then
									var127_upvw:Disconnect()
									if CreateHitbox_result1_upvr.Parent then
										CreateHitbox_result1_upvr:Destroy()
									end
								else
									for _, v_7 in ipairs(workspace:GetPartBoundsInBox(CreateHitbox_result1_upvr.CFrame, CreateHitbox_result1_upvr.Size)) do
										local class_Model_2 = v_7:FindFirstAncestorOfClass("Model")
										if class_Model_2 and class_Model_2 ~= Character_5_upvr and not tbl_4_upvr[class_Model_2] and class_Model_2:FindFirstChildOfClass("Humanoid") then
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											HandleHit_upvr(arg1, Character_5_upvr, class_Model_2, class_Model_2:FindFirstChildOfClass("Humanoid"), tbl_4_upvr, var111_2_upvr, tbl_7_upvr, tbl_5_upvr, 20)
										end
									end
								end
							end)
						end
					end)
				end
			end)
		end)
		return true, 1.5
	end;
	PerformQ = function(arg1) -- Line 323, Named "PerformQ"
		--[[ Upvalues[5]:
			[1]: AnimationService_upvr (readonly)
			[2]: user_upvr (readonly)
			[3]: CreateHitbox_upvr (readonly)
			[4]: RunService_upvr (readonly)
			[5]: HandleHit_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_2_upvr = arg1.Character
		local HumanoidRootPart_4_upvr = Character_2_upvr:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart_4_upvr then
			return 1
		end
		local Animations = Character_2_upvr:FindFirstChild("Animations")
		if not Animations then
			Animations = Instance.new("Folder")
		end
		local var136_2_upvr = require(Animations)
		local tbl_3_upvr = {}
		local Walkspeed_upvr = require(Character_2_upvr.Config).Walkspeed
		local tbl_2_upvr = {}
		task.spawn(function() -- Line 339
			--[[ Upvalues[12]:
				[1]: Character_2_upvr (readonly)
				[2]: var136_2_upvr (readonly)
				[3]: AnimationService_upvr (copied, readonly)
				[4]: user_upvr (copied, readonly)
				[5]: HumanoidRootPart_4_upvr (readonly)
				[6]: CreateHitbox_upvr (copied, readonly)
				[7]: tbl_3_upvr (readonly)
				[8]: Walkspeed_upvr (readonly)
				[9]: RunService_upvr (copied, readonly)
				[10]: tbl_2_upvr (readonly)
				[11]: HandleHit_upvr (copied, readonly)
				[12]: arg1 (readonly)
			]]
			Character_2_upvr.Humanoid.WalkSpeed = 0
			Character_2_upvr:SetAttribute("NoSprint_Q", true)
			Character_2_upvr:SetAttribute("SpeedBoost_Q", 0)
			local rush = var136_2_upvr.rush
			local var143_upvw
			if rush then
				var143_upvw = AnimationService_upvr.PlayAnimation(Character_2_upvr, rush)
			end
			local Begin_upvr = user_upvr.Q.Begin
			task.spawn(function() -- Line 30
				--[[ Upvalues[2]:
					[1]: Character_2_upvr (readonly)
					[2]: Begin_upvr (readonly)
				]]
				if not Character_2_upvr or not Character_2_upvr.PrimaryPart then
				else
					if not Begin_upvr or not Begin_upvr:IsA("Sound") then return end
					local clone_5 = Begin_upvr:Clone()
					clone_5.Parent = Character_2_upvr.PrimaryPart
					clone_5:Play()
					clone_5.Ended:Wait()
					clone_5:Destroy()
				end
			end)
			Begin_upvr = "BodyVelocity"
			local any_upvr = Instance.new(Begin_upvr)
			Begin_upvr = Vector3.new(100000, 0, 100000)
			any_upvr.MaxForce = Begin_upvr
			Begin_upvr = HumanoidRootPart_4_upvr.CFrame.LookVector * 60
			any_upvr.Velocity = Begin_upvr
			Begin_upvr = HumanoidRootPart_4_upvr
			any_upvr.Parent = Begin_upvr
			Begin_upvr = CreateHitbox_upvr(Vector3.new(6, 5, 8))
			local var148_upvr = Begin_upvr
			table.insert(tbl_3_upvr, var148_upvr)
			local var149_upvw = false
			local function CleanupDash_upvr() -- Line 364, Named "CleanupDash"
				--[[ Upvalues[7]:
					[1]: any_upvr (readonly)
					[2]: tbl_3_upvr (copied, readonly)
					[3]: var143_upvw (read and write)
					[4]: AnimationService_upvr (copied, readonly)
					[5]: Character_2_upvr (copied, readonly)
					[6]: Walkspeed_upvr (copied, readonly)
					[7]: var149_upvw (read and write)
				]]
				if any_upvr.Parent then
					any_upvr:Destroy()
				end
				for _, v_4 in ipairs(tbl_3_upvr) do
					if v_4.Parent then
						v_4:Destroy()
					end
				end
				if var143_upvw then
					AnimationService_upvr.StopAnimation(Character_2_upvr, var143_upvw)
				end
				Character_2_upvr.Humanoid.WalkSpeed = Walkspeed_upvr
				Character_2_upvr:SetAttribute("NoSprint_Q", nil)
				Character_2_upvr:SetAttribute("SpeedBoost_Q", nil)
				if not var149_upvw then
					Character_2_upvr:SetAttribute("SpeedBoost_QEndlag", 0.4)
					task.delay(4, function() -- Line 375
						--[[ Upvalues[1]:
							[1]: Character_2_upvr (copied, readonly)
						]]
						if Character_2_upvr then
							Character_2_upvr:SetAttribute("SpeedBoost_QEndlag", nil)
						end
					end)
				end
			end
			local tick_result1_upvr_2 = tick()
			local var158_upvw
			var158_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 383
				--[[ Upvalues[15]:
					[1]: tick_result1_upvr_2 (readonly)
					[2]: var158_upvw (read and write)
					[3]: CleanupDash_upvr (readonly)
					[4]: any_upvr (readonly)
					[5]: HumanoidRootPart_4_upvr (copied, readonly)
					[6]: var148_upvr (readonly)
					[7]: Character_2_upvr (copied, readonly)
					[8]: tbl_2_upvr (copied, readonly)
					[9]: var149_upvw (read and write)
					[10]: var143_upvw (read and write)
					[11]: AnimationService_upvr (copied, readonly)
					[12]: var136_2_upvr (copied, readonly)
					[13]: HandleHit_upvr (copied, readonly)
					[14]: arg1 (copied, readonly)
					[15]: tbl_3_upvr (copied, readonly)
				]]
				if 2.4 < tick() - tick_result1_upvr_2 then
					var158_upvw:Disconnect()
					CleanupDash_upvr()
				else
					any_upvr.Velocity = HumanoidRootPart_4_upvr.CFrame.LookVector * 60
					var148_upvr.CFrame = HumanoidRootPart_4_upvr.CFrame * CFrame.new(0, 0, -(Vector3.new(6, 5, 8).Z / 2 + 5))
					for _, v_6 in ipairs(workspace:GetPartBoundsInBox(var148_upvr.CFrame, var148_upvr.Size)) do
						local class_Model = v_6:FindFirstAncestorOfClass("Model")
						if class_Model and class_Model ~= Character_2_upvr and not tbl_2_upvr[class_Model] and class_Model:FindFirstChildOfClass("Humanoid") then
							var149_upvw = true
							if var143_upvw then
								AnimationService_upvr.StopAnimation(Character_2_upvr, var143_upvw)
							end
							local rushhit = var136_2_upvr.rushhit
							if rushhit then
								AnimationService_upvr.PlayAnimation(Character_2_upvr, rushhit)
							end
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							HandleHit_upvr(arg1, Character_2_upvr, class_Model, class_Model:FindFirstChildOfClass("Humanoid"), tbl_2_upvr, var136_2_upvr, tbl_3_upvr, nil, 25)
							var158_upvw:Disconnect()
							CleanupDash_upvr()
							return
						end
					end
				end
			end)
		end)
		return true, 10
	end;
	PerformE = function(arg1) -- Line 421, Named "PerformE"
		--[[ Upvalues[2]:
			[1]: AnimationService_upvr (readonly)
			[2]: var89_upvr (readonly)
		]]
		if not arg1 or not arg1.Character then
			return 1
		end
		local Character_4_upvr = arg1.Character
		if not Character_4_upvr:FindFirstChild("HumanoidRootPart") then
			return 1
		end
		local Animations_2 = Character_4_upvr:FindFirstChild("Animations")
		if not Animations_2 then
			Animations_2 = Instance.new("Folder")
		end
		local ESound_upvr = game.ReplicatedStorage.Assets.Sounds.user.E.ESound
		task.spawn(function() -- Line 30
			--[[ Upvalues[2]:
				[1]: Character_4_upvr (readonly)
				[2]: ESound_upvr (readonly)
			]]
			if not Character_4_upvr or not Character_4_upvr.PrimaryPart then
			else
				if not ESound_upvr or not ESound_upvr:IsA("Sound") then return end
				local clone_4 = ESound_upvr:Clone()
				clone_4.Parent = Character_4_upvr.PrimaryPart
				clone_4:Play()
				clone_4.Ended:Wait()
				clone_4:Destroy()
			end
		end)
		ESound_upvr = task.spawn
		local var167_2_upvr = require(Animations_2)
		ESound_upvr(function() -- Line 431
			--[[ Upvalues[5]:
				[1]: arg1 (readonly)
				[2]: var167_2_upvr (readonly)
				[3]: AnimationService_upvr (copied, readonly)
				[4]: Character_4_upvr (readonly)
				[5]: var89_upvr (copied, readonly)
			]]
			arg1.Character:SetAttribute("NoSprint_E", true)
			arg1.Character:SetAttribute("SpeedBoost_E", 0)
			local e = var167_2_upvr.e
			if e then
				AnimationService_upvr.PlayAnimation(Character_4_upvr, e)
			end
			local var174 = Character_4_upvr
			local clone_3 = game.ServerStorage.Assets.FlowersMinion:Clone()
			if var174.PrimaryPart then
				clone_3:SetPrimaryPartCFrame(var174.PrimaryPart.CFrame)
			end
			local Minions = workspace.Minions
			if not Minions then
				Minions = workspace
			end
			clone_3.Parent = Minions
			var89_upvr(clone_3)
			arg1.Character:SetAttribute("NoSprint_E", nil)
			arg1.Character:SetAttribute("SpeedBoost_E", nil)
		end)
		ESound_upvr = true
		return ESound_upvr, 1
	end;
}