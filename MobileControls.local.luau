-- Путь: StarterGui.MiscUI.MobileUI.MobileControls | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:17
-- Luau version 6, Types version 3
-- Time taken: 0.002428 seconds

local SprintButton_upvr = script.Parent:WaitForChild("SprintButton")
local CrouchButton_upvr = script.Parent:WaitForChild("CrouchButton")
local LocalPlayer = game:GetService("Players").LocalPlayer
local var4_upvw
script.Parent.Visible = game:GetService("UserInputService").TouchEnabled
local function SetupCharacter(arg1) -- Line 16
	--[[ Upvalues[3]:
		[1]: var4_upvw (read and write)
		[2]: SprintButton_upvr (readonly)
		[3]: CrouchButton_upvr (readonly)
	]]
	var4_upvw = arg1
	local var5
	if var4_upvw:GetAttribute("Sprinting") == nil then
		var4_upvw:SetAttribute("Sprinting", false)
	end
	if var4_upvw:GetAttribute("Crouching") == nil then
		var4_upvw:SetAttribute("Crouching", false)
	end
	var4_upvw:GetAttributeChangedSignal("Sprinting"):Connect(function() -- Line 21
		--[[ Upvalues[2]:
			[1]: var4_upvw (copied, read and write)
			[2]: SprintButton_upvr (copied, readonly)
		]]
		if var4_upvw:GetAttribute("Sprinting") then
			SprintButton_upvr.Image = "rbxassetid://96892467644525"
		else
			SprintButton_upvr.Image = "rbxassetid://89190879948216"
		end
	end)
	var4_upvw:GetAttributeChangedSignal("Crouching"):Connect(function() -- Line 29
		--[[ Upvalues[2]:
			[1]: var4_upvw (copied, read and write)
			[2]: CrouchButton_upvr (copied, readonly)
		]]
		if var4_upvw:GetAttribute("Crouching") then
			CrouchButton_upvr.Image = "rbxassetid://14091148016"
		else
			CrouchButton_upvr.Image = "rbxassetid://91256642360902"
		end
	end)
	if var4_upvw:GetAttribute("Sprinting") then
		var5 = "rbxassetid://96892467644525"
	else
		var5 = "rbxassetid://89190879948216"
	end
	SprintButton_upvr.Image = var5
	if var4_upvw:GetAttribute("Crouching") then
		var5 = "rbxassetid://14091148016"
	else
		var5 = "rbxassetid://91256642360902"
	end
	CrouchButton_upvr.Image = var5
end
if LocalPlayer.Character then
	SetupCharacter(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(SetupCharacter)
SprintButton_upvr.Activated:Connect(function() -- Line 47
	--[[ Upvalues[1]:
		[1]: var4_upvw (read and write)
	]]
	if var4_upvw then
		if 0 < (var4_upvw:GetAttribute("Stamina") or 0) then
			var4_upvw:SetAttribute("Sprinting", not var4_upvw:GetAttribute("Sprinting"))
			return
		end
		var4_upvw:SetAttribute("Sprinting", false)
	end
end)
CrouchButton_upvr.Activated:Connect(function() -- Line 59
	--[[ Upvalues[1]:
		[1]: var4_upvw (read and write)
	]]
	if var4_upvw then
		var4_upvw:SetAttribute("Crouching", not var4_upvw:GetAttribute("Crouching"))
	end
end)