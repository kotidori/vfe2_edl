-- Путь: StarterGui.StaminaHealthGui.FillStamina | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:20
-- Luau version 6, Types version 3
-- Time taken: 0.001810 seconds

local LocalPlayer = game:GetService("Players").LocalPlayer
local Parent = script.Parent
local RunService_upvr = game:GetService("RunService")
local StaminaFill_upvr = Parent:WaitForChild("BackgroundStamina"):WaitForChild("StaminaFill")
local HealthFill_upvr = Parent:WaitForChild("BackgroundHealth"):WaitForChild("HealthFill")
local function setupCharacter(arg1) -- Line 20
	--[[ Upvalues[3]:
		[1]: RunService_upvr (readonly)
		[2]: StaminaFill_upvr (readonly)
		[3]: HealthFill_upvr (readonly)
	]]
	RunService_upvr:BindToRenderStep("UpdateStaminaBar", Enum.RenderPriority.Last.Value, function() -- Line 25
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: StaminaFill_upvr (copied, readonly)
		]]
		if arg1 and StaminaFill_upvr and arg1.Parent then
			StaminaFill_upvr.Size = UDim2.new(1, 0, math.clamp((arg1:GetAttribute("Stamina") or 100) / 100, 0, 1), 0)
			StaminaFill_upvr.Position = UDim2.new(0.5, 0, 1, 0)
		end
	end)
	local Humanoid_upvr = arg1:WaitForChild("Humanoid")
	RunService_upvr:BindToRenderStep("UpdateHealthBar", Enum.RenderPriority.Last.Value, function() -- Line 37
		--[[ Upvalues[2]:
			[1]: Humanoid_upvr (readonly)
			[2]: HealthFill_upvr (copied, readonly)
		]]
		if Humanoid_upvr and HealthFill_upvr and Humanoid_upvr.Parent then
			HealthFill_upvr.Size = UDim2.new(1, 0, math.clamp(Humanoid_upvr.Health / Humanoid_upvr.MaxHealth, 0, 1), 0)
			HealthFill_upvr.Position = UDim2.new(0.5, 0, 1, 0)
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(setupCharacter)
if LocalPlayer.Character then
	setupCharacter(LocalPlayer.Character)
end