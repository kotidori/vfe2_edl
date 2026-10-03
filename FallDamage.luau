-- Путь: ReplicatedStorage.Modules.FallDamage | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:09
-- Luau version 6, Types version 3
-- Time taken: 0.009380 seconds

local AnimationService_upvr = require(game.ReplicatedStorage.Modules.AnimationService)
local module = {}
local function _(arg1) -- Line 16, Named "PlaySafeFallAnimation"
	--[[ Upvalues[1]:
		[1]: AnimationService_upvr (readonly)
	]]
	local Config_2 = arg1:FindFirstChild("Config")
	if Config_2 then
		local falldamagereduction_3 = require(Config_2).Animations.falldamagereduction
		if falldamagereduction_3 then
			AnimationService_upvr.PlayAnimation(arg1, falldamagereduction_3)
		end
	end
end
local function _(arg1, arg2) -- Line 26, Named "TriggerRagdoll"
	local Ragdoll_upvr_7 = arg1:FindFirstChild("Ragdoll")
	if Ragdoll_upvr_7 then
		Ragdoll_upvr_7.Value = true
		task.delay(arg2, function() -- Line 30
			--[[ Upvalues[1]:
				[1]: Ragdoll_upvr_7 (readonly)
			]]
			if Ragdoll_upvr_7 then
				Ragdoll_upvr_7.Value = false
			end
		end)
	end
end
local RunService_upvr = game:GetService("RunService")
local HitEffect_upvr = game.ReplicatedStorage.Remotes.Events.HitEffect
function module.Apply(arg1) -- Line 38
	--[[ Upvalues[3]:
		[1]: RunService_upvr (readonly)
		[2]: AnimationService_upvr (readonly)
		[3]: HitEffect_upvr (readonly)
	]]
	local Humanoid_upvr = arg1:WaitForChild("Humanoid")
	local var13_upvw
	local var14_upvw = false
	local HumanoidRootPart_upvr = arg1:WaitForChild("HumanoidRootPart")
	RunService_upvr.Heartbeat:Connect(function() -- Line 45
		--[[ Upvalues[7]:
			[1]: Humanoid_upvr (readonly)
			[2]: var13_upvw (read and write)
			[3]: var14_upvw (read and write)
			[4]: HumanoidRootPart_upvr (readonly)
			[5]: arg1 (readonly)
			[6]: AnimationService_upvr (copied, readonly)
			[7]: HitEffect_upvr (copied, readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		if Humanoid_upvr.Health <= 0 then
		else
			if game.Workspace.Game:GetAttribute("NoFallDamage") then
				var13_upvw = nil
				var14_upvw = false
				return
			end
			if HumanoidRootPart_upvr.Velocity.Y < -0.1 and not var14_upvw and Humanoid_upvr.FloorMaterial == Enum.Material.Air then
				var13_upvw = HumanoidRootPart_upvr.Position.Y
				var14_upvw = true
			end
			if var14_upvw then
				local var46
				if Humanoid_upvr.FloorMaterial ~= Enum.Material.Air then
					var46 = HumanoidRootPart_upvr.Position.Y
					local var47 = var13_upvw - var46
					var14_upvw = false
					local var48
					var13_upvw = var48
					var46 = arg1:GetAttribute("SafeFall")
					if var46 ~= true then
						var48 = false
					else
						var48 = true
					end
					var46 = 140
					if var48 then
						var46 = 175
					end
					if var46 <= var47 then
						Humanoid_upvr.Health = 0
						if not var48 then
							local Ragdoll_upvr = arg1:FindFirstChild("Ragdoll")
							if Ragdoll_upvr then
								Ragdoll_upvr.Value = true
								task.delay(5, function() -- Line 30
									--[[ Upvalues[1]:
										[1]: Ragdoll_upvr (readonly)
									]]
									if Ragdoll_upvr then
										Ragdoll_upvr.Value = false
									end
								end)
							end
						end
						return
					end
					local var51
					if 30 < var47 then
						var51 = var47 - 30
						var51 = 10 + (115) * (var51 / (var46 - 30))
						var51 *= 0.6
						if var51 < 10 then
							var51 = 0
						end
						if not var48 and 23 <= var47 then
							local Ragdoll_upvr_4 = arg1:FindFirstChild("Ragdoll")
							if Ragdoll_upvr_4 then
								Ragdoll_upvr_4.Value = true
								task.delay(2, function() -- Line 30
									--[[ Upvalues[1]:
										[1]: Ragdoll_upvr_4 (readonly)
									]]
									if Ragdoll_upvr_4 then
										Ragdoll_upvr_4.Value = false
									end
								end)
								-- KONSTANTWARNING: GOTO [162] #126
							end
						elseif var48 then
							Ragdoll_upvr_4 = arg1:FindFirstChild("Config")
							local var55 = Ragdoll_upvr_4
							if var55 then
								local falldamagereduction_2 = require(var55).Animations.falldamagereduction
								if falldamagereduction_2 then
									AnimationService_upvr.PlayAnimation(arg1, falldamagereduction_2)
								end
							end
						end
						if 0 < var51 then
							Humanoid_upvr:TakeDamage(var51)
							var55 = game
							local any_GetPlayerFromCharacter_result1_3 = var55.Players:GetPlayerFromCharacter(arg1)
							if any_GetPlayerFromCharacter_result1_3 then
								var55 = HitEffect_upvr
								var55 = var55:FireClient
								var55(any_GetPlayerFromCharacter_result1_3, true, {
									Damage = var51;
								})
							end
						end
						var55 = Humanoid_upvr
						var55 = 0
						if var55.Health <= var55 and not var48 then
							var55 = arg1:FindFirstChild("Ragdoll")
							local var59_upvr = var55
							if var59_upvr then
								var59_upvr.Value = true
								task.delay(10, function() -- Line 30
									--[[ Upvalues[1]:
										[1]: var59_upvr (readonly)
									]]
									if var59_upvr then
										var59_upvr.Value = false
									end
								end)
							end
						end
					end
				end
			end
		end
	end)
end
return module