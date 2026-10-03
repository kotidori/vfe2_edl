-- Путь: ReplicatedStorage.Modules.FinisherService | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNQC1ByaW1hcnlQYXJ0BVNvdW5kA0lzQQVDbG9uZQZQYXJlbnQMVGltZVBvc2l0aW9uBFBsYXkFRW5kZWQEV2FpdAdEZXN0cm95BHRhc2sFc3Bhd24JUGxheVNvdW5kCEdlb21ldHJ5BEhlYWQORmluZEZpcnN0Q2hpbGQJUmlnaHQgQXJtBHVzZXIHUmFnZG9sbAVWYWx1ZQZIZWFsdGgMSGFuZGxlVmljdGltEU5vQXR0YWNrX0ZpbmlzaGVyDFNldEF0dHJpYnV0ZQpDYW5Db2xsaWRlBXBhaXJzDkdldERlc2NlbmRhbnRzFEJhbGxTb2NrZXRDb25zdHJhaW50CEh1bWFub2lkFUZpbmRGaXJzdENoaWxkT2ZDbGFzcwhCYXNlUGFydARFbnVtCE1hdGVyaWFsBVNsYXRlBkNvbG9yMwdmcm9tUkdCBUNvbG9yCEFuY2hvcmVkCkF1dG9Sb3RhdGUFZGVsYXkPUmVzZXRDaGFyYWN0ZXJzEE5vQXR0YWNrRmluaXNoZXIKRGlzY29ubmVjdAdTdG9wcGVkBXBjYWxsCk5vRmluaXNoZXIMR2V0QXR0cmlidXRlCkludmluY2libGUEZ2FtZQlXb3Jrc3BhY2UQSHVtYW5vaWRSb290UGFydA1DaGFyYWN0ZXJOYW1lB1BsYXllcnMWR2V0UGxheWVyRnJvbUNoYXJhY3RlchFSZXBsaWNhdGVkU3RvcmFnZQdSZW1vdGVzBkV2ZW50cw5GaW5pc2hlckVmZmVjdApGaXJlQ2xpZW50BkNGcmFtZQpMb29rVmVjdG9yCFBvc2l0aW9uA25ldw9SZXZlcnNlRmluaXNoZXIGQW5nbGVzDVBsYXlBbmltYXRpb24GQXNzZXRzBlNvdW5kcw5DdXN0b21GaW5pc2hlcghGaW5pc2hlcgZpcGFpcnMLR2V0Q2hpbGRyZW4ETmFtZQh0b251bWJlcg9BbmNlc3RyeUNoYW5nZWQHQ29ubmVjdA9QZXJmb3JtRmluaXNoZXIHcmVxdWlyZQdNb2R1bGVzEEFuaW1hdGlvblNlcnZpY2UADgMAAgAAACj7AAAADgAEAPsBAABNAAGbAAAAACsAAQCCAAEA+wABAA4ABgD7AAEAbwIBALwAAP4CAAAAnwADAisAAQCCAAEA+wABALwAADoDAAAAnwACAvsCAABN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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:08
-- Luau version 6, Types version 3
-- Time taken: 0.011177 seconds

local module = {}
local function _(arg1, arg2) -- Line 4, Named "PlaySound"
	task.spawn(function() -- Line 5
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: arg2 (readonly)
		]]
		if not arg1 or not arg1.PrimaryPart then
		else
			if not arg2 or not arg2:IsA("Sound") then return end
			local clone = arg2:Clone()
			clone.Parent = arg1.PrimaryPart
			clone.TimePosition = 0
			clone:Play()
			clone.Ended:Wait()
			clone:Destroy()
		end
	end)
end
local function HandleVictim_upvr(arg1, arg2, arg3) -- Line 17, Named "HandleVictim"
	if not arg1 or not arg1.Parent then
	else
		if arg3 == "Geometry" then
			if arg1:FindFirstChild("Head") then
				arg1.Head:Destroy()
			end
			if arg1:FindFirstChild("Right Arm") then
				arg1["Right Arm"]:Destroy()
			end
		end
		if arg3 == "user" and arg1:FindFirstChild("Head") then
			arg1.Head:Destroy()
		end
		local Ragdoll = arg1:FindFirstChild("Ragdoll")
		if Ragdoll then
			Ragdoll.Value = true
		end
		if arg2 then
			arg2.Health = 0
		end
	end
end
local function _(arg1, arg2, arg3, arg4, arg5, arg6, arg7) -- Line 31, Named "ResetCharacters"
	if arg3 and arg3.Parent then
		arg3.Anchored = false
	end
	if arg4 and arg4.Parent then
		arg4.Anchored = false
	end
	if arg5 then
		arg5.AutoRotate = true
	end
	if arg6 then
		arg6.AutoRotate = true
	end
	task.delay(1, function() -- Line 36
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		if arg1 and arg1.Parent then
			arg1:SetAttribute("NoAttack_Finisher", nil)
		end
	end)
	task.delay(3.5, function() -- Line 41
		--[[ Upvalues[3]:
			[1]: arg4 (readonly)
			[2]: arg2 (readonly)
			[3]: arg7 (readonly)
		]]
		if arg4 and arg4.Parent then
			arg4.CanCollide = false
			arg4:Destroy()
		end
		if arg2 and arg2.Parent then
			for _, v in pairs(arg2:GetDescendants()) do
				if v:IsA("BallSocketConstraint") then
					v:Destroy()
				end
			end
			if arg7 == "Geometry" then
				local class_Humanoid_8 = arg2:FindFirstChildOfClass("Humanoid")
				if class_Humanoid_8 then
					class_Humanoid_8:Destroy()
				end
				for _, v_2 in pairs(arg2:GetDescendants()) do
					if v_2:IsA("BasePart") then
						v_2.Material = Enum.Material.Slate
						v_2.Color = Color3.fromRGB(114, 116, 131)
					end
				end
			end
		end
	end)
end
local AnimationService_upvr = require(game.ReplicatedStorage.Modules.AnimationService)
function module.PerformFinisher(arg1, arg2, arg3, arg4, arg5, arg6) -- Line 66
	--[[ Upvalues[2]:
		[1]: AnimationService_upvr (readonly)
		[2]: HandleVictim_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 85 start (CF ANALYSIS FAILED)
	if not arg1 or not arg2 then
	else
		if arg2:GetAttribute("NoFinisher") then
			local class_Humanoid_2 = arg2:FindFirstChildOfClass("Humanoid")
			if class_Humanoid_2 then
				class_Humanoid_2.Health = 0
			end
			return
		end
		arg2:SetAttribute("Invincible", true)
		arg2.Parent = game.Workspace
		local HumanoidRootPart_upvr_2 = arg1:FindFirstChild("HumanoidRootPart")
		local HumanoidRootPart_upvr_4 = arg2:FindFirstChild("HumanoidRootPart")
		local class_Humanoid_3_upvr = arg1:FindFirstChildOfClass("Humanoid")
		local class_Humanoid_5_upvr = arg2:FindFirstChildOfClass("Humanoid")
		local var72_upvr = arg1:GetAttribute("CharacterName") or "user"
		if not HumanoidRootPart_upvr_2 or not HumanoidRootPart_upvr_4 or not class_Humanoid_3_upvr or not class_Humanoid_5_upvr then return end
		arg1:SetAttribute("NoAttack_Finisher", true)
		local any_GetPlayerFromCharacter_result1 = game.Players:GetPlayerFromCharacter(arg2)
		if any_GetPlayerFromCharacter_result1 then
			game.ReplicatedStorage.Remotes.Events.FinisherEffect:FireClient(any_GetPlayerFromCharacter_result1, var72_upvr)
		end
		local CFrame = HumanoidRootPart_upvr_2.CFrame
		if class_Humanoid_3_upvr then
			class_Humanoid_3_upvr.AutoRotate = false
		end
		if class_Humanoid_5_upvr then
			class_Humanoid_5_upvr.AutoRotate = false
		end
		if HumanoidRootPart_upvr_2 then
			HumanoidRootPart_upvr_2.Anchored = true
		end
		if HumanoidRootPart_upvr_4 then
			HumanoidRootPart_upvr_4.Anchored = true
		end
		if HumanoidRootPart_upvr_4 and HumanoidRootPart_upvr_4.Parent then
			HumanoidRootPart_upvr_4.CFrame = CFrame.new(CFrame.Position + CFrame.LookVector * arg5, HumanoidRootPart_upvr_2.Position)
		end
		if HumanoidRootPart_upvr_2 and HumanoidRootPart_upvr_2.Parent then
			HumanoidRootPart_upvr_2.CFrame = CFrame.new(HumanoidRootPart_upvr_2.Position, HumanoidRootPart_upvr_4.Position)
		end
		local var75_upvw
		if arg1:GetAttribute("ReverseFinisher") and HumanoidRootPart_upvr_4 and HumanoidRootPart_upvr_4.Parent then
			var75_upvw = CFrame.Angles(0, math.pi, 0)
			HumanoidRootPart_upvr_4.CFrame *= var75_upvw
		end
		local var76_upvw
		var75_upvw = nil
		if arg3 then
			var76_upvw = AnimationService_upvr.PlayAnimation(arg1, arg3)
		end
		if arg4 then
			var75_upvw = AnimationService_upvr.PlayAnimation(arg2, arg4)
		end
		if arg6 then
			local SOME = game.ReplicatedStorage.Assets.Sounds:FindFirstChild(var72_upvr)
			if SOME and SOME:FindFirstChild("CustomFinisher") then
				local CustomFinisher_upvr = SOME.CustomFinisher
				task.spawn(function() -- Line 5
					--[[ Upvalues[2]:
						[1]: arg1 (readonly)
						[2]: CustomFinisher_upvr (readonly)
					]]
					if not arg1 or not arg1.PrimaryPart then
					else
						if not CustomFinisher_upvr or not CustomFinisher_upvr:IsA("Sound") then return end
						local clone_5 = CustomFinisher_upvr:Clone()
						clone_5.Parent = arg1.PrimaryPart
						clone_5.TimePosition = 0
						clone_5:Play()
						clone_5.Ended:Wait()
						clone_5:Destroy()
					end
				end)
				-- KONSTANTWARNING: GOTO [266] #191
			end
		elseif var72_upvr == "user" then
			CustomFinisher_upvr = game.ReplicatedStorage.Assets.Sounds.user
			CustomFinisher_upvr = ipairs(CustomFinisher_upvr.Finisher:GetChildren())
			local ipairs_result1_upvw_2, ipairs_result2_2, ipairs_result3 = ipairs(CustomFinisher_upvr.Finisher:GetChildren())
			for i_3, v_3_upvr in ipairs_result1_upvw_2, ipairs_result2_2, ipairs_result3 do
				if v_3_upvr:IsA("Sound") then
					task.delay(tonumber(v_3_upvr.Name) or 0, function() -- Line 121
						--[[ Upvalues[2]:
							[1]: arg1 (readonly)
							[2]: v_3_upvr (readonly)
						]]
						task.spawn(function() -- Line 5
							--[[ Upvalues[2]:
								[1]: arg1 (readonly)
								[2]: v_3_upvr (readonly)
							]]
							if not arg1 or not arg1.PrimaryPart then
							else
								if not v_3_upvr or not v_3_upvr:IsA("Sound") then return end
								local clone_4 = v_3_upvr:Clone()
								clone_4.Parent = arg1.PrimaryPart
								clone_4.TimePosition = 0
								clone_4:Play()
								clone_4.Ended:Wait()
								clone_4:Destroy()
							end
						end)
					end)
				end
			end
		elseif var72_upvr == "Geometry" then
			i_3 = game
			ipairs_result1_upvw_2 = i_3.ReplicatedStorage.Assets.Sounds
			ipairs_result1_upvw_2 = ipairs_result1_upvw_2.Geometry:FindFirstChild("Finisher")
			if ipairs_result1_upvw_2 then
				ipairs_result1_upvw_2 = ipairs_result1_upvw_2.Geometry.Finisher
				task.spawn(function() -- Line 5
					--[[ Upvalues[2]:
						[1]: arg1 (readonly)
						[2]: ipairs_result1_upvw_2 (readonly)
					]]
					if not arg1 or not arg1.PrimaryPart then
					else
						if not ipairs_result1_upvw_2 or not ipairs_result1_upvw_2:IsA("Sound") then return end
						local clone_2 = ipairs_result1_upvw_2:Clone()
						clone_2.Parent = arg1.PrimaryPart
						clone_2.TimePosition = 0
						clone_2:Play()
						clone_2.Ended:Wait()
						clone_2:Destroy()
					end
				end)
			end
		end
		-- KONSTANTERROR: [0] 1. Error Block 85 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [266] 191. Error Block 52 start (CF ANALYSIS FAILED)
		ipairs_result1_upvw_2 = nil
		local any_Connect_result1_upvw_2 = arg1.AncestryChanged:Connect(function(arg1_4, arg2_4) -- Line 136
			--[[ Upvalues[4]:
				[1]: HumanoidRootPart_upvr_2 (readonly)
				[2]: class_Humanoid_3_upvr (readonly)
				[3]: arg1 (readonly)
				[4]: ipairs_result1_upvw_2 (read and write)
			]]
			if not arg2_4 then
				if HumanoidRootPart_upvr_2 and HumanoidRootPart_upvr_2.Parent then
					HumanoidRootPart_upvr_2.Anchored = false
				end
				if class_Humanoid_3_upvr then
					class_Humanoid_3_upvr.AutoRotate = true
				end
				arg1:SetAttribute("NoAttackFinisher", nil)
				if ipairs_result1_upvw_2 then
					ipairs_result1_upvw_2:Disconnect()
				end
			end
		end)
		ipairs_result1_upvw_2 = arg2.AncestryChanged:Connect(function(arg1_5, arg2_5) -- Line 145
			--[[ Upvalues[8]:
				[1]: class_Humanoid_5_upvr (readonly)
				[2]: HandleVictim_upvr (copied, readonly)
				[3]: arg2 (readonly)
				[4]: var72_upvr (readonly)
				[5]: HumanoidRootPart_upvr_2 (readonly)
				[6]: class_Humanoid_3_upvr (readonly)
				[7]: arg1 (readonly)
				[8]: any_Connect_result1_upvw_2 (read and write)
			]]
			if not arg2_5 then
				if class_Humanoid_5_upvr then
					class_Humanoid_5_upvr.Health = 0
				end
				HandleVictim_upvr(arg2, class_Humanoid_5_upvr, var72_upvr)
				if HumanoidRootPart_upvr_2 and HumanoidRootPart_upvr_2.Parent then
					HumanoidRootPart_upvr_2.Anchored = false
				end
				if class_Humanoid_3_upvr then
					class_Humanoid_3_upvr.AutoRotate = true
				end
				arg1:SetAttribute("NoAttack_Finisher", nil)
				if any_Connect_result1_upvw_2 then
					any_Connect_result1_upvw_2:Disconnect()
				end
			end
		end)
		task.spawn(function() -- Line 155
			--[[ Upvalues[12]:
				[1]: var75_upvw (read and write)
				[2]: var72_upvr (readonly)
				[3]: var76_upvw (read and write)
				[4]: arg2 (readonly)
				[5]: HandleVictim_upvr (copied, readonly)
				[6]: class_Humanoid_5_upvr (readonly)
				[7]: HumanoidRootPart_upvr_2 (readonly)
				[8]: HumanoidRootPart_upvr_4 (readonly)
				[9]: class_Humanoid_3_upvr (readonly)
				[10]: arg1 (readonly)
				[11]: any_Connect_result1_upvw_2 (read and write)
				[12]: ipairs_result1_upvw_2 (read and write)
			]]
			if var75_upvw then
				if var72_upvr == "Geometry" and var76_upvw then
					pcall(function() -- Line 158
						--[[ Upvalues[1]:
							[1]: var76_upvw (copied, read and write)
						]]
						var76_upvw.Stopped:Wait()
					end)
				else
					pcall(function() -- Line 160
						--[[ Upvalues[1]:
							[1]: var75_upvw (copied, read and write)
						]]
						var75_upvw.Stopped:Wait()
					end)
				end
			end
			if arg2 and arg2.Parent then
				HandleVictim_upvr(arg2, class_Humanoid_5_upvr, var72_upvr)
			end
			if HumanoidRootPart_upvr_2 and HumanoidRootPart_upvr_2.Parent then
				HumanoidRootPart_upvr_2.Anchored = false
			end
			if HumanoidRootPart_upvr_4 and HumanoidRootPart_upvr_4.Parent then
				HumanoidRootPart_upvr_4.Anchored = false
			end
			if class_Humanoid_3_upvr then
				class_Humanoid_3_upvr.AutoRotate = true
			end
			if class_Humanoid_5_upvr then
				class_Humanoid_5_upvr.AutoRotate = true
			end
			arg1:SetAttribute("NoAttack_Finisher", nil)
			if any_Connect_result1_upvw_2 then
				any_Connect_result1_upvw_2:Disconnect()
			end
			if ipairs_result1_upvw_2 then
				ipairs_result1_upvw_2:Disconnect()
			end
		end)
		-- KONSTANTERROR: [266] 191. Error Block 52 end (CF ANALYSIS FAILED)
	end
end
return module