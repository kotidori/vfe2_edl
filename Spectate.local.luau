-- Путь: StarterGui.LobbyUI.LobbyUi.LeftContainer.3Spectate.Spectate | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:23
-- Luau version 6, Types version 3
-- Time taken: 0.003091 seconds

local CurrentCamera_upvr = workspace.CurrentCamera
local Players_upvr = game:GetService("Players")
local LocalPlayer_upvr = Players_upvr.LocalPlayer
local Content_upvr = script.Parent.Parent.Parent.Container.Spectate.Content
local Username_upvr = Content_upvr.Username
local CharacterName_upvr = Content_upvr.CharacterName
local function getFilteredPlayers_upvr() -- Line 15, Named "getFilteredPlayers"
	--[[ Upvalues[1]:
		[1]: Players_upvr (readonly)
	]]
	for _, v in pairs(Players_upvr:GetPlayers()) do
		local Character = v.Character
		if Character and (Character.Parent == workspace.Survivors or Character.Parent == workspace.Killers) then
			table.insert({}, v)
		end
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	return {}
end
local function _() -- Line 27, Named "getCurrentIndex"
	--[[ Upvalues[2]:
		[1]: getFilteredPlayers_upvr (readonly)
		[2]: Username_upvr (readonly)
	]]
	for i_2, v_2 in ipairs(getFilteredPlayers_upvr()) do
		if v_2.Name == Username_upvr.Text then
			return i_2
		end
	end
	return 1
end
local function _() -- Line 37, Named "returnToLocalPlayer"
	--[[ Upvalues[2]:
		[1]: LocalPlayer_upvr (readonly)
		[2]: CurrentCamera_upvr (readonly)
	]]
	if LocalPlayer_upvr.Character and LocalPlayer_upvr.Character:FindFirstChild("Humanoid") then
		CurrentCamera_upvr.CameraSubject = LocalPlayer_upvr.Character.Humanoid
	end
end
local function _(arg1) -- Line 43, Named "updateCharName"
	--[[ Upvalues[1]:
		[1]: CharacterName_upvr (readonly)
	]]
	if arg1 then
		local CharacterName = arg1:GetAttribute("CharacterName")
		if CharacterName then
			CharacterName_upvr.Text = CharacterName
		else
			CharacterName_upvr.Text = "In The Lobby"
		end
	end
	CharacterName_upvr.Text = "In The Lobby"
end
local var20_upvw = false
script.Parent.MouseButton1Click:Connect(function() -- Line 57
	--[[ Upvalues[8]:
		[1]: var20_upvw (read and write)
		[2]: Content_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
		[4]: Username_upvr (readonly)
		[5]: Players_upvr (readonly)
		[6]: CharacterName_upvr (readonly)
		[7]: getFilteredPlayers_upvr (readonly)
		[8]: LocalPlayer_upvr (readonly)
	]]
	if not var20_upvw then
		var20_upvw = true
		Content_upvr.Visible = true
		pcall(function() -- Line 61
			--[[ Upvalues[5]:
				[1]: CurrentCamera_upvr (copied, readonly)
				[2]: Username_upvr (copied, readonly)
				[3]: Players_upvr (copied, readonly)
				[4]: CharacterName_upvr (copied, readonly)
				[5]: getFilteredPlayers_upvr (copied, readonly)
			]]
			local var22
			if var22 then
				var22 = CurrentCamera_upvr.CameraSubject.Parent
			end
			if var22 and (var22.Parent == workspace.Survivors or var22.Parent == workspace.Killers) then
				Username_upvr.Text = Players_upvr:GetPlayerFromCharacter(var22).Name
				if var22 then
					local CharacterName_2 = var22:GetAttribute("CharacterName")
					if CharacterName_2 then
						CharacterName_upvr.Text = CharacterName_2
					else
						CharacterName_upvr.Text = "In The Lobby"
					end
				end
				CharacterName_upvr.Text = "In The Lobby"
			else
				local getFilteredPlayers_result1 = getFilteredPlayers_upvr()
				if 0 < #getFilteredPlayers_result1 and getFilteredPlayers_result1[1].Character then
					CurrentCamera_upvr.CameraSubject = getFilteredPlayers_result1[1].Character:FindFirstChild("Humanoid")
					Username_upvr.Text = getFilteredPlayers_result1[1].Name
					local Character_2 = getFilteredPlayers_result1[1].Character
					if Character_2 then
						local CharacterName_3 = Character_2:GetAttribute("CharacterName")
						if CharacterName_3 then
							CharacterName_upvr.Text = CharacterName_3
						else
							CharacterName_upvr.Text = "In The Lobby"
						end
					end
					CharacterName_upvr.Text = "In The Lobby"
				end
			end
		end)
	else
		var20_upvw = false
		if LocalPlayer_upvr.Character and LocalPlayer_upvr.Character:FindFirstChild("Humanoid") then
			CurrentCamera_upvr.CameraSubject = LocalPlayer_upvr.Character.Humanoid
		end
		Content_upvr.Visible = false
	end
end)
Content_upvr.Left.MouseButton1Click:Connect(function() -- Line 84
	--[[ Upvalues[4]:
		[1]: getFilteredPlayers_upvr (readonly)
		[2]: Username_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
		[4]: CharacterName_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	wait(0.1)
	local ipairs_result1_2, ipairs_result2, ipairs_result3_3 = ipairs(getFilteredPlayers_upvr())
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [22] 18. Error Block 4 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [22] 18. Error Block 4 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 12. Error Block 24 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.8]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.2147483650]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.9]
	if nil == nil then
		-- KONSTANTWARNING: GOTO [25] #20
	end
	-- KONSTANTERROR: [13] 12. Error Block 24 end (CF ANALYSIS FAILED)
end)
Content_upvr.Right.MouseButton1Click:Connect(function() -- Line 101
	--[[ Upvalues[4]:
		[1]: getFilteredPlayers_upvr (readonly)
		[2]: Username_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
		[4]: CharacterName_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	wait(0.1)
	local ipairs_result1_3, ipairs_result2_2, ipairs_result3_2 = ipairs(getFilteredPlayers_upvr())
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [22] 18. Error Block 4 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [22] 18. Error Block 4 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 12. Error Block 24 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.8]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.2147483650]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.9]
	if nil == nil then
		-- KONSTANTWARNING: GOTO [25] #20
	end
	-- KONSTANTERROR: [13] 12. Error Block 24 end (CF ANALYSIS FAILED)
end)
Content_upvr.Parent.Parent.Parent.Parent:GetPropertyChangedSignal("Enabled"):Connect(function() -- Line 118
	--[[ Upvalues[3]:
		[1]: Content_upvr (readonly)
		[2]: LocalPlayer_upvr (readonly)
		[3]: CurrentCamera_upvr (readonly)
	]]
	if not Content_upvr.Parent.Parent.Parent.Parent.Enabled and LocalPlayer_upvr.Character and LocalPlayer_upvr.Character:FindFirstChild("Humanoid") then
		CurrentCamera_upvr.CameraSubject = LocalPlayer_upvr.Character.Humanoid
	end
end)