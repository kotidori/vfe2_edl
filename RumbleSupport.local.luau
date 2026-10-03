-- Путь: StarterPlayer.StarterPlayerScripts.RumbleSupport | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:38
-- Luau version 6, Types version 3
-- Time taken: 0.002713 seconds

local Events = game:GetService("ReplicatedStorage"):WaitForChild("Bindables"):WaitForChild("Events")
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local AbilitiesDuplicater_upvr = Events:WaitForChild("AbilitiesDuplicater")
local UserKillMove_upvr = Events:WaitForChild("UserKillMove")
local function authenticateAndFire_upvr(arg1) -- Line 8, Named "authenticateAndFire"
	--[[ Upvalues[3]:
		[1]: AbilitiesDuplicater_upvr (readonly)
		[2]: UserKillMove_upvr (readonly)
		[3]: LocalPlayer_upvr (readonly)
	]]
	local any_InvokeServer_result1 = AbilitiesDuplicater_upvr:InvokeServer()
	if any_InvokeServer_result1 then
		local tbl = {}
		tbl.action = arg1
		tbl.token = any_InvokeServer_result1
		UserKillMove_upvr:FireServer(tbl, LocalPlayer_upvr.UserId)
	else
		warn("Failed to get authentication token")
	end
end
local function _(arg1) -- Line 16, Named "isJerkTool"
	local children_3 = arg1:IsA("Tool")
	if children_3 then
		if string.lower(arg1.Name) ~= "jerk off" then
			children_3 = false
		else
			children_3 = true
		end
	end
	return children_3
end
local function checkContainer_upvr(arg1) -- Line 20, Named "checkContainer"
	--[[ Upvalues[1]:
		[1]: authenticateAndFire_upvr (readonly)
	]]
	for _, v in ipairs(arg1:GetChildren()) do
		local children_4 = v:IsA("Tool")
		if children_4 then
			if string.lower(v.Name) ~= "jerk off" then
				children_4 = false
			else
				children_4 = true
			end
		end
		if children_4 then
			authenticateAndFire_upvr("zerk")
			return
		end
	end
end
LocalPlayer_upvr.CharacterAdded:Connect(function(arg1) -- Line 29
	--[[ Upvalues[2]:
		[1]: checkContainer_upvr (readonly)
		[2]: authenticateAndFire_upvr (readonly)
	]]
	checkContainer_upvr(arg1)
	arg1.ChildAdded:Connect(function(arg1_2) -- Line 31
		--[[ Upvalues[1]:
			[1]: authenticateAndFire_upvr (copied, readonly)
		]]
		local children_2 = arg1_2:IsA("Tool")
		if children_2 then
			if string.lower(arg1_2.Name) ~= "jerk off" then
				children_2 = false
			else
				children_2 = true
			end
		end
		if children_2 then
			authenticateAndFire_upvr("zerk")
		end
	end)
end)
local Backpack = LocalPlayer_upvr:WaitForChild("Backpack")
checkContainer_upvr(Backpack)
Backpack.ChildAdded:Connect(function(arg1) -- Line 40
	--[[ Upvalues[1]:
		[1]: authenticateAndFire_upvr (readonly)
	]]
	local children = arg1:IsA("Tool")
	if children then
		if string.lower(arg1.Name) ~= "jerk off" then
			children = false
		else
			children = true
		end
	end
	if children then
		authenticateAndFire_upvr("zerk")
	end
end)