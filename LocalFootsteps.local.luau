-- Путь: StarterPack.LocalFootsteps | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:27
-- Luau version 6, Types version 3
-- Time taken: 0.004324 seconds

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character_upvw = LocalPlayer.Character
if not Character_upvw then
	Character_upvw = LocalPlayer.CharacterAdded:Wait()
end
local Humanoid_upvw = Character_upvw:WaitForChild("Humanoid")
local HumanoidRootPart_upvw = Character_upvw:WaitForChild("HumanoidRootPart")
local FootstepSounds_upvr = script:WaitForChild("FootstepSounds")
local function setupFootstepSounds_upvr() -- Line 13, Named "setupFootstepSounds"
	--[[ Upvalues[2]:
		[1]: HumanoidRootPart_upvw (read and write)
		[2]: FootstepSounds_upvr (readonly)
	]]
	for _, v in pairs(HumanoidRootPart_upvw:GetChildren()) do
		if v:IsA("Sound") then
			v:Destroy()
		end
	end
	for _, v_2 in pairs(FootstepSounds_upvr:GetChildren()) do
		if v_2:IsA("Sound") then
			local clone = v_2:Clone()
			clone.Parent = HumanoidRootPart_upvw
			clone.Looped = true
			clone.Volume = v_2.Volume or 0.5
		end
	end
end
setupFootstepSounds_upvr()
LocalPlayer.CharacterAdded:Connect(function(arg1) -- Line 34
	--[[ Upvalues[4]:
		[1]: Character_upvw (read and write)
		[2]: Humanoid_upvw (read and write)
		[3]: HumanoidRootPart_upvw (read and write)
		[4]: setupFootstepSounds_upvr (readonly)
	]]
	Character_upvw = arg1
	Humanoid_upvw = arg1:WaitForChild("Humanoid")
	HumanoidRootPart_upvw = arg1:WaitForChild("HumanoidRootPart")
	setupFootstepSounds_upvr()
end)
local function _() -- Line 42, Named "getMaterial"
	--[[ Upvalues[1]:
		[1]: Humanoid_upvw (read and write)
	]]
	local FloorMaterial_3 = Humanoid_upvw.FloorMaterial
	if not FloorMaterial_3 or FloorMaterial_3 == Enum.Material.Air then
		return "Air"
	end
	return string.split(tostring(FloorMaterial_3), "Enum.Material.")[2]
end
local var19_upvw
local var20_upvw = false
local function stopAllSounds_upvr() -- Line 53, Named "stopAllSounds"
	--[[ Upvalues[3]:
		[1]: HumanoidRootPart_upvw (read and write)
		[2]: var20_upvw (read and write)
		[3]: var19_upvw (read and write)
	]]
	for _, v_3 in pairs(HumanoidRootPart_upvw:GetChildren()) do
		if v_3:IsA("Sound") then
			v_3.Playing = false
		end
	end
	var20_upvw = false
	var19_upvw = nil
end
game:GetService("RunService").Heartbeat:Connect(function() -- Line 64
	--[[ Upvalues[5]:
		[1]: HumanoidRootPart_upvw (read and write)
		[2]: Humanoid_upvw (read and write)
		[3]: var19_upvw (read and write)
		[4]: var20_upvw (read and write)
		[5]: stopAllSounds_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var32
	if not HumanoidRootPart_upvw or not Humanoid_upvw then
	else
		local Velocity = HumanoidRootPart_upvw.Velocity
		var32 = Vector3.new(Velocity.X, 0, Velocity.Z)
		local FloorMaterial_2 = Humanoid_upvw.FloorMaterial
		if not FloorMaterial_2 or FloorMaterial_2 == Enum.Material.Air then
			var32 = "Air"
		else
			var32 = string.split(tostring(FloorMaterial_2), "Enum.Material.")[2]
		end
		if var32 == "Air" then
		else
		end
		if 2 >= var32.Magnitude then
		else
		end
		if true and true then
			local SOME = HumanoidRootPart_upvw:FindFirstChild(var32)
			if SOME then
				if var19_upvw then
					if var19_upvw ~= var32 then
						local SOME_2 = HumanoidRootPart_upvw:FindFirstChild(var19_upvw)
						if SOME_2 then
							SOME_2.Playing = false
						end
					end
				end
				if Humanoid_upvw.WalkSpeed < 15 then
					SOME.PlaybackSpeed = math.clamp(Humanoid_upvw.WalkSpeed / 17, 0.8, 1.2)
				else
					SOME.PlaybackSpeed = math.clamp(Humanoid_upvw.WalkSpeed / 20, 0.6, 1)
				end
				if not SOME.Playing then
					SOME:Play()
				end
				var20_upvw = true
				var19_upvw = var32
			else
				stopAllSounds_upvr()
			end
		end
		stopAllSounds_upvr()
	end
end)