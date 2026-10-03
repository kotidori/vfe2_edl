-- Путь: StarterGui.GameUI.GameFrame.AbilitiesUI.AbilityButtons | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNyDmdldEhvdGtleUxhYmVsBmlwYWlycwtHZXRDaGlsZHJlbgpUZXh0QnV0dG9uA0lzQQtIb3RrZXlMYWJlbA5GaW5kRmlyc3RDaGlsZAROYW1lBFRleHQTcmVmcmVzaEhvdGtleUxhYmVscxBHZXRMYXN0SW5wdXRUeXBlCHRvc3RyaW5nB0dhbWVwYWQEZmluZA9kZXRlY3RJbnB1dFR5cGUPdXBkYXRlSW5wdXRUeXBlBHRhc2sEd2FpdAZQYXJlbnQKRGlzY29ubmVjdAVJbWFnZQtMb2NrZWRJbWFnZQdWaXNpYmxlCUhlYXJ0YmVhdAdDb25uZWN0EnN0YXJ0TG9ja0FuaW1hdGlvbhFzdG9wTG9ja0FuaW1hdGlvbgVwYWlycw1HZXRBdHRyaWJ1dGVzBHR5cGUHYm9vbGVhbgZzdHJpbmcFbWF0Y2gJXk5vQXR0YWNrEGlzR2xvYmFsbHlMb2NrZWQITm9BdHRhY2sJTm9BdHRhY2tfD0Rpc2FibGVBYmlsaXR5Xw9pc0FiaWxpdHlMb2NrZWQKRmlyZVNlcnZlcgxHZXRBdHRyaWJ1dGUFQ2xvbmUJTmFtZUxhYmVsBXRhYmxlC0xheW91dE9yZGVyBGdhbWURUmVwbGljYXRlZFN0b3JhZ2UGQXNzZXRzBkltYWdlcxFNb3VzZUJ1dHRvbjFDbGljaxNjcmVhdGVBYmlsaXR5QnV0dG9uFGNyZWF0ZUFiaWxpdHlCdXR0b25zC3VwZGF0ZUxvY2tzEF5EaXNhYmxlQWJpbGl0eV8HRGVzdHJveQxVSUxpc3RMYXlvdXQQQXR0cmlidXRlQ2hhbmdlZA5zZXR1cENoYXJhY3RlchBIdW1hbm9pZFJvb3RQYXJ0DFdhaXRGb3JDaGlsZAZmb3JtYXQDJWRzBG1hdGgEY2VpbAUlLjFmcwNtYXgKZm9ybWF0VGltZQR0aWNrCkZsYXNoRnJhbWUWQmFja2dyb3VuZFRyYW5zcGFyZW5jeQlUd2VlbkluZm8DbmV3BEVudW0LRWFzaW5nU3R5bGUEUXVhZA9FYXNpbmdEaXJlY3Rpb24DT3V0BkNyZWF0ZQRQbGF5CENvb2xkb3duB1BsYXllcnMKR2V0U2VydmljZQpSdW5TZXJ2aWNlEFVzZXJJbnB1dFNlcnZpY2ULTG9jYWxQbGF5ZXIHUmVt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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:18
-- Luau version 6, Types version 3
-- Time taken: 0.013662 seconds

local RunService_upvr = game:GetService("RunService")
local UserInputService_upvr = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Events")
local ButtonContainer_upvr = script.Parent.ButtonContainer
local TemplateButton_upvr = script.Parent:WaitForChild("TemplateButton")
local tbl_upvr_5 = {"rbxassetid://122132117086797", "rbxassetid://116973913824353"}
local tbl_upvr = {"M1", 'Q', 'E', 'R', 'T', "M2"}
local tbl_upvr_2 = {}
for _, v in ipairs(ButtonContainer_upvr:GetChildren()) do
	if v:IsA("TextButton") and v ~= TemplateButton_upvr then
		v:Destroy()
	end
end
TemplateButton_upvr.Visible = false
local tbl_upvr_6 = {
	M1 = "R2";
	Q = "R1";
	E = "L1";
	R = 'Y';
	F = 'B';
	T = 'X';
}
local var16_upvw = false
local function _(arg1) -- Line 47, Named "getHotkeyLabel"
	--[[ Upvalues[2]:
		[1]: var16_upvw (read and write)
		[2]: tbl_upvr_6 (readonly)
	]]
	if var16_upvw then
		return tbl_upvr_6[arg1] or arg1
	end
	return arg1
end
local function refreshHotkeyLabels_upvr() -- Line 55, Named "refreshHotkeyLabels"
	--[[ Upvalues[3]:
		[1]: ButtonContainer_upvr (readonly)
		[2]: var16_upvw (read and write)
		[3]: tbl_upvr_6 (readonly)
	]]
	for _, v_2 in ipairs(ButtonContainer_upvr:GetChildren()) do
		if v_2:IsA("TextButton") then
			local var33
			if v_2:FindFirstChild("HotkeyLabel") then
				local Name = v_2.Name
				if var16_upvw then
					var33 = tbl_upvr_6[Name] or Name
				else
					var33 = Name
				end
				v_2.HotkeyLabel.Text = var33
			end
		end
	end
end
local function _() -- Line 63, Named "detectInputType"
	--[[ Upvalues[1]:
		[1]: UserInputService_upvr (readonly)
	]]
	local var35
	if tostring(UserInputService_upvr:GetLastInputType()):find("Gamepad") == nil then
		var35 = false
	else
		var35 = true
	end
	return var35
end
local function _(arg1) -- Line 68, Named "updateInputType"
	--[[ Upvalues[3]:
		[1]: UserInputService_upvr (readonly)
		[2]: var16_upvw (read and write)
		[3]: refreshHotkeyLabels_upvr (readonly)
	]]
	local var36
	if tostring(UserInputService_upvr:GetLastInputType()):find("Gamepad") == nil then
		var36 = false
	else
		var36 = true
	end
	if var36 ~= var16_upvw or arg1 then
		var16_upvw = var36
		refreshHotkeyLabels_upvr()
	end
end
UserInputService_upvr.LastInputTypeChanged:Connect(function() -- Line 76
	--[[ Upvalues[3]:
		[1]: UserInputService_upvr (readonly)
		[2]: var16_upvw (read and write)
		[3]: refreshHotkeyLabels_upvr (readonly)
	]]
	local var38
	if tostring(UserInputService_upvr:GetLastInputType()):find("Gamepad") == nil then
		var38 = false
	else
		var38 = true
	end
	if var38 ~= var16_upvw then
	end
	var16_upvw = var38
	refreshHotkeyLabels_upvr()
end)
UserInputService_upvr.InputBegan:Connect(function(arg1, arg2) -- Line 80
	--[[ Upvalues[3]:
		[1]: UserInputService_upvr (readonly)
		[2]: var16_upvw (read and write)
		[3]: refreshHotkeyLabels_upvr (readonly)
	]]
	if not arg2 then
		if tostring(UserInputService_upvr:GetLastInputType()):find("Gamepad") == nil then
			local _ = false
			-- KONSTANTWARNING: Skipped task `defvar` above
		else
		end
		if true == var16_upvw then return end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		var16_upvw = true
		refreshHotkeyLabels_upvr()
	end
end)
task.spawn(function() -- Line 86
	--[[ Upvalues[3]:
		[1]: UserInputService_upvr (readonly)
		[2]: var16_upvw (read and write)
		[3]: refreshHotkeyLabels_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 15 start (CF ANALYSIS FAILED)
	if tostring(UserInputService_upvr:GetLastInputType()):find("Gamepad") == nil then
		-- KONSTANTWARNING: GOTO [17] #14
	end
	-- KONSTANTERROR: [0] 1. Error Block 15 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [16] 13. Error Block 18 start (CF ANALYSIS FAILED)
	local var42 = true
	if var42 == var16_upvw then
	else
		var16_upvw = var42
		refreshHotkeyLabels_upvr()
	end
	task.wait(0.5)
	-- KONSTANTERROR: [16] 13. Error Block 18 end (CF ANALYSIS FAILED)
end)
local function _(arg1) -- Line 94, Named "startLockAnimation"
	--[[ Upvalues[2]:
		[1]: tbl_upvr_5 (readonly)
		[2]: RunService_upvr (readonly)
	]]
	local LockedImage_3_upvr = arg1:FindFirstChild("LockedImage")
	if not LockedImage_3_upvr then return end
	LockedImage_3_upvr.Visible = true
	local var44_upvw = 1
	LockedImage_3_upvr.Image = tbl_upvr_5[var44_upvw]
	local var46_upvw
	local var47_upvw = 0
	var46_upvw = RunService_upvr.Heartbeat:Connect(function(arg1_2) -- Line 102
		--[[ Upvalues[5]:
			[1]: LockedImage_3_upvr (readonly)
			[2]: var46_upvw (read and write)
			[3]: var47_upvw (read and write)
			[4]: var44_upvw (read and write)
			[5]: tbl_upvr_5 (copied, readonly)
		]]
		if not LockedImage_3_upvr or not LockedImage_3_upvr.Parent then
			var46_upvw:Disconnect()
		else
			var47_upvw += arg1_2
			if 0.75 <= var47_upvw then
				var47_upvw -= 0.75
				var44_upvw = var44_upvw % #tbl_upvr_5 + 1
				LockedImage_3_upvr.Image = tbl_upvr_5[var44_upvw]
			end
		end
	end)
	return var46_upvw
end
local function _(arg1) -- Line 117, Named "stopLockAnimation"
	--[[ Upvalues[1]:
		[1]: tbl_upvr_2 (readonly)
	]]
	if tbl_upvr_2[arg1] then
		tbl_upvr_2[arg1]:Disconnect()
		tbl_upvr_2[arg1] = nil
	end
	local LockedImage = arg1:FindFirstChild("LockedImage")
	if LockedImage then
		LockedImage.Visible = false
	end
end
local function isGloballyLocked_upvr(arg1) -- Line 129, Named "isGloballyLocked"
	for i_3, v_3 in pairs(arg1:GetAttributes()) do
		if type(v_3) == "boolean" then
			if v_3 and string.match(i_3, "^NoAttack") then
				return true
			end
		end
	end
	return false
end
local function isAbilityLocked_upvr(arg1, arg2) -- Line 138, Named "isAbilityLocked"
	for i_4, v_4 in pairs(arg1:GetAttributes()) do
		if type(v_4) == "boolean" then
			if v_4 and (i_4 == "NoAttack" or i_4 == "NoAttack_"..arg2 or i_4 == "DisableAbility_"..arg2) then
				return true
			end
		end
	end
	return false
end
local PerformAbility_upvr = Events:WaitForChild("PerformAbility")
local function createAbilityButton_upvr(arg1, arg2, arg3) -- Line 150, Named "createAbilityButton"
	--[[ Upvalues[8]:
		[1]: ButtonContainer_upvr (readonly)
		[2]: TemplateButton_upvr (readonly)
		[3]: tbl_upvr (readonly)
		[4]: var16_upvw (read and write)
		[5]: tbl_upvr_6 (readonly)
		[6]: isGloballyLocked_upvr (readonly)
		[7]: isAbilityLocked_upvr (readonly)
		[8]: PerformAbility_upvr (readonly)
	]]
	local attribute_2 = arg1:GetAttribute(arg2)
	local var67
	if not attribute_2 then
	else
		if ButtonContainer_upvr:FindFirstChild(arg2) then return end
		local clone = TemplateButton_upvr:Clone()
		clone.Name = arg2
		var67 = tostring(attribute_2)
		clone.NameLabel.Text = var67
		clone.Visible = true
		clone.Parent = ButtonContainer_upvr
		local var69 = arg3
		if not var69 then
			var69 = table.find
			var67 = tbl_upvr
			var69 = var69(var67, arg2)
			if not var69 then
				var69 = 99
			end
		end
		clone.LayoutOrder = var69
		if var16_upvw then
			var67 = tbl_upvr_6[arg2] or arg2
		else
			var67 = arg2
		end
		clone.HotkeyLabel.Text = var67
		var67 = game.ReplicatedStorage.Assets
		local SOME_3 = var67.Images:FindFirstChild(tostring(attribute_2))
		if SOME_3 then
			var67 = SOME_3.Image
			clone.Image = var67
		end
		var67 = clone.MouseButton1Click
		var67 = var67:Connect
		var67(function() -- Line 170
			--[[ Upvalues[5]:
				[1]: isGloballyLocked_upvr (copied, readonly)
				[2]: arg1 (readonly)
				[3]: isAbilityLocked_upvr (copied, readonly)
				[4]: arg2 (readonly)
				[5]: PerformAbility_upvr (copied, readonly)
			]]
			if not isGloballyLocked_upvr(arg1) and not isAbilityLocked_upvr(arg1, arg2) then
				PerformAbility_upvr:FireServer(arg2)
			end
		end)
	end
end
local function _(arg1) -- Line 177, Named "createAbilityButtons"
	--[[ Upvalues[2]:
		[1]: tbl_upvr (readonly)
		[2]: createAbilityButton_upvr (readonly)
	]]
	for i_5, v_5 in ipairs(tbl_upvr) do
		createAbilityButton_upvr(arg1, v_5, i_5)
	end
end
local function updateLocks_upvr(arg1) -- Line 184, Named "updateLocks"
	--[[ Upvalues[7]:
		[1]: tbl_upvr (readonly)
		[2]: ButtonContainer_upvr (readonly)
		[3]: isGloballyLocked_upvr (readonly)
		[4]: isAbilityLocked_upvr (readonly)
		[5]: tbl_upvr_2 (readonly)
		[6]: tbl_upvr_5 (readonly)
		[7]: RunService_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local ipairs_result1, ipairs_result2_2, ipairs_result3_2 = ipairs(tbl_upvr)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [77] 68. Error Block 17 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [77] 68. Error Block 17 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [5] 5. Error Block 29 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [77.6]
	if nil then
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [77.7]
		local function INLINED() -- Internal function, doesn't exist in bytecode
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return nil
		end
		if nil or INLINED() then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if not nil then
				-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [77.9]
				if not nil then
				else
				end
				-- KONSTANTWARNING: GOTO [77] #68
			end
		else
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if nil then
			end
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if nil then
			end
		end
	end
	-- KONSTANTERROR: [5] 5. Error Block 29 end (CF ANALYSIS FAILED)
end
local tbl_upvr_4 = {}
local function setupCharacter_upvr(arg1) -- Line 200, Named "setupCharacter"
	--[[ Upvalues[7]:
		[1]: tbl_upvr_4 (readonly)
		[2]: ButtonContainer_upvr (readonly)
		[3]: tbl_upvr (readonly)
		[4]: createAbilityButton_upvr (readonly)
		[5]: updateLocks_upvr (readonly)
		[6]: refreshHotkeyLabels_upvr (readonly)
		[7]: tbl_upvr_2 (readonly)
	]]
	if tbl_upvr_4[arg1] then
		tbl_upvr_4[arg1]:Disconnect()
	end
	for _, v_6 in ipairs(ButtonContainer_upvr:GetChildren()) do
		if not v_6:IsA("UIListLayout") then
			v_6:Destroy()
		end
	end
	for i_7, v_7 in ipairs(tbl_upvr) do
		createAbilityButton_upvr(arg1, v_7, i_7)
	end
	updateLocks_upvr(arg1)
	refreshHotkeyLabels_upvr()
	tbl_upvr_4[arg1] = arg1.AttributeChanged:Connect(function(arg1_3) -- Line 213
		--[[ Upvalues[7]:
			[1]: updateLocks_upvr (copied, readonly)
			[2]: arg1 (readonly)
			[3]: tbl_upvr (copied, readonly)
			[4]: ButtonContainer_upvr (copied, readonly)
			[5]: createAbilityButton_upvr (copied, readonly)
			[6]: refreshHotkeyLabels_upvr (copied, readonly)
			[7]: tbl_upvr_2 (copied, readonly)
		]]
		if string.match(arg1_3, "^NoAttack") or string.match(arg1_3, "^DisableAbility_") then
			updateLocks_upvr(arg1)
		elseif table.find(tbl_upvr, arg1_3) then
			local attribute_3 = arg1:GetAttribute(arg1_3)
			local SOME = ButtonContainer_upvr:FindFirstChild(arg1_3)
			if attribute_3 and not SOME then
				createAbilityButton_upvr(arg1, arg1_3)
				refreshHotkeyLabels_upvr()
				return
			end
			if not attribute_3 and SOME then
				if tbl_upvr_2[SOME] then
					tbl_upvr_2[SOME]:Disconnect()
					tbl_upvr_2[SOME] = nil
				end
				local LockedImage_2 = SOME:FindFirstChild("LockedImage")
				if LockedImage_2 then
					LockedImage_2.Visible = false
				end
				SOME:Destroy()
			end
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(function(arg1) -- Line 232
	--[[ Upvalues[1]:
		[1]: setupCharacter_upvr (readonly)
	]]
	arg1:WaitForChild("HumanoidRootPart")
	setupCharacter_upvr(arg1)
end)
if LocalPlayer.Character then
	setupCharacter_upvr(LocalPlayer.Character)
end
local function _(arg1) -- Line 241, Named "formatTime"
	if 10 <= arg1 then
		return string.format("%ds", math.ceil(arg1))
	end
	return string.format("%.1fs", math.max(0, arg1))
end
local tbl_upvr_3 = {}
local TweenService_upvr = game:GetService("TweenService")
Events:WaitForChild("ShowCooldown").OnClientEvent:Connect(function(arg1, arg2) -- Line 249
	--[[ Upvalues[4]:
		[1]: ButtonContainer_upvr (readonly)
		[2]: tbl_upvr_3 (readonly)
		[3]: RunService_upvr (readonly)
		[4]: TweenService_upvr (readonly)
	]]
	local SOME_upvr = ButtonContainer_upvr:FindFirstChild(arg1)
	if not SOME_upvr then
	else
		if tbl_upvr_3[arg1] then
			tbl_upvr_3[arg1]:Disconnect()
			tbl_upvr_3[arg1] = nil
		end
		local Cooldown_upvr = SOME_upvr:FindFirstChild("Cooldown")
		if not Cooldown_upvr then return end
		local var101 = true
		Cooldown_upvr.Visible = var101
		if 10 <= arg2 then
			var101 = string.format("%ds", math.ceil(arg2))
		else
			var101 = string.format("%.1fs", math.max(0, arg2))
		end
		Cooldown_upvr.Text = var101
		local var103_upvw
		local tick_result1_upvr = tick()
		var103_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 268
			--[[ Upvalues[8]:
				[1]: SOME_upvr (readonly)
				[2]: var103_upvw (read and write)
				[3]: tbl_upvr_3 (copied, readonly)
				[4]: arg1 (readonly)
				[5]: tick_result1_upvr (readonly)
				[6]: arg2 (readonly)
				[7]: Cooldown_upvr (readonly)
				[8]: TweenService_upvr (copied, readonly)
			]]
			local var105
			if not SOME_upvr or not SOME_upvr.Parent then
				var103_upvw:Disconnect()
				tbl_upvr_3[arg1] = nil
			else
				local var106 = (arg2) - (tick() - tick_result1_upvr)
				if var106 <= 0 then
					var105 = false
					Cooldown_upvr.Visible = var105
					var103_upvw:Disconnect()
					var105 = arg1
					tbl_upvr_3[var105] = nil
					local FlashFrame = SOME_upvr:FindFirstChild("FlashFrame")
					if FlashFrame then
						var105 = 0.2
						FlashFrame.BackgroundTransparency = var105
						var105 = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						TweenService_upvr:Create(FlashFrame, var105, {
							BackgroundTransparency = 1;
						}):Play()
					end
					return
				end
				if 10 <= var106 then
					var105 = string.format("%ds", math.ceil(var106))
				else
					var105 = string.format("%.1fs", math.max(0, var106))
				end
				Cooldown_upvr.Text = var105
			end
		end)
		tbl_upvr_3[arg1] = var103_upvw
	end
end)