-- Путь: StarterPlayer.StarterCharacterScripts.FallDamageNegation | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:41
-- Luau version 6, Types version 3
-- Time taken: 0.005544 seconds

local UserInputService_2 = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character_upvw_2 = LocalPlayer.Character
if not Character_upvw_2 then
	Character_upvw_2 = LocalPlayer.CharacterAdded:Wait()
end
local Humanoid_upvw = Character_upvw_2:WaitForChild("Humanoid")
local var30_upvw = false
local RequestSafeFall_upvr_2 = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Events"):WaitForChild("RequestSafeFall")
local function trySafeFall_upvr() -- Line 18, Named "trySafeFall"
	--[[ Upvalues[4]:
		[1]: var30_upvw (read and write)
		[2]: Humanoid_upvw (read and write)
		[3]: Character_upvw_2 (read and write)
		[4]: RequestSafeFall_upvr_2 (readonly)
	]]
	if var30_upvw then
	else
		if Humanoid_upvw:GetState() ~= Enum.HumanoidStateType.Freefall and Humanoid_upvw:GetState() ~= Enum.HumanoidStateType.Jumping then return end
		if not Character_upvw_2:GetAttribute("CanNegateFallDamage") then return end
		var30_upvw = true
		RequestSafeFall_upvr_2:FireServer()
		task.delay(0.5, function() -- Line 29
			--[[ Upvalues[1]:
				[1]: var30_upvw (copied, read and write)
			]]
			var30_upvw = false
		end)
	end
end
UserInputService_2.InputBegan:Connect(function(arg1, arg2) -- Line 35
	--[[ Upvalues[1]:
		[1]: trySafeFall_upvr (readonly)
	]]
	if arg2 then
	elseif arg1.UserInputType == Enum.UserInputType.Keyboard or arg1.UserInputType == Enum.UserInputType.Gamepad1 or arg1.KeyCode == Enum.KeyCode.Space or arg1.KeyCode == Enum.KeyCode.ButtonA then
		trySafeFall_upvr()
	end
end)
if UserInputService_2.TouchEnabled then
	local PlayerGui_3 = LocalPlayer:WaitForChild("PlayerGui", 5)
	if PlayerGui_3 then
		local TouchGui_2 = PlayerGui_3:FindFirstChild("TouchGui")
		if TouchGui_2 then
			local TouchControlFrame_2 = TouchGui_2:FindFirstChild("TouchControlFrame")
			if TouchControlFrame_2 then
				local JumpButton = TouchControlFrame_2:FindFirstChild("JumpButton")
				if JumpButton then
					JumpButton.Activated:Connect(trySafeFall_upvr)
				end
			end
		end
	end
end
LocalPlayer.CharacterAdded:Connect(function(arg1) -- Line 62
	--[[ Upvalues[2]:
		[1]: Character_upvw_2 (read and write)
		[2]: Humanoid_upvw (read and write)
	]]
	Character_upvw_2 = arg1
	Humanoid_upvw = Character_upvw_2:WaitForChild("Humanoid")
end)