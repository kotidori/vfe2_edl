-- Путь: StarterGui.GameUI.GameFrame.AbilitiesUI.EffectUI.StatusEffectHandler | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMbBnN0cmluZwVtYXRjaAZeKC4tKV8LZ2V0QmFzZU5hbWUFcGFpcnMHVmlzaWJsZQdyZXNldFVJDUdldEF0dHJpYnV0ZXMGdXBkYXRlEEF0dHJpYnV0ZUNoYW5nZWQHQ29ubmVjdAhIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MERGllZAp3YXRjaEF0dHJzBGdhbWUHUGxheWVycwtMb2NhbFBsYXllcgZzY3JpcHQGUGFyZW50D0xvY2tGaXJzdFBlcnNvbhBJbnZlcnRlZENvbnRyb2xzC0hpZ2hsaWdodGVkCEZQTG9ja2VkCEludmVydGVkDkNoYXJhY3RlckFkZGVkCUNoYXJhY3RlcgAGBQEAAAAAB6QCAgAABACAUgMAAG8EAwCfAgMCygECAIIBAgAEAwEDAgQABACAAwMACgQBGAAAAAAAAAALAAAAAAYAAQAAAAukAAEAAAAAQPsBAACfAAIEFwADAKkFAAAwBQSAAgAAAG4A/P8CAAAAggABAAMDBQQAAABAAwYADgcBGAAAAAAAAQAA/wADDwAAAAAKAAMAAAAcqQAAAKQBAQAAAABA+wIAALwCAt0CAAAAnwICAJ8BAAQXAQ0ApAcFAAAQMIBSCAQAbwkGAJ8HAwLKBgcE+wcBAJoGBQAHAAAAKgUDAAEAAICpAAEAZQACAG4B8v8CAAAA+wECADAAAYAHAAAAggABAAgDBQQAAABAAwgDAQMCBAAQMIADAwMGABcJARgNAQAAAAAAAADyAAAAAAAPAAAAAAEB/QAGAAABCwAAAAAKAQIAAAAppAEBAAAAAED7AgAAnwECBBcBAwCpBgAAMAYFgAIAAABuAfz/AgAAAKQBAQAAAABA+wIAAJ8BAgQXAQwA2QYAABIAAAASAAQAEgAFAFIHBgCfBwEBTQcA+wMAAABSCQYAvAcHxwQAAACfBwMBbgHz/wIAAABvAwUAvAEAuAYAAACfAQMCDgEGAE0CAccHAAAA+wQBALwCAscEAAAAnwIDAYIAAQAIAwUEAAAAQAMGAwoDCwMMAw0DDgECFA8BGAAAAAAAAQAA/wAHAAAAAAEAAAAKAAEAAAAAAPQADgAAAAEBAAAAAAACDwAAAAADAQEAAAAE+wEAAFICAACfAQIBggABAAAAKgABGAAAAAErAAAAAAkAAAECAC2jAAAApAIBAAAAAEBNAQJQAgAAAE0AATEDAAAApAIFAAAAQEBNAQIkBgAAAOICCgBNAwEGCwAAADADAhYHAAAATQMBQwwAAAAwAwIKCAAAAE0DAe8JAAAAMAMC7wkAAADAAw0AwAQOABIAAgDABQ8AEgACABIABABNBgCXEAAAAMAIEQASAAUAvAYGxxIAAACfBgMBTQYAaRMAAAAOBgQAUgYFAE0HAGkTAAAAnwYCAYIAAQAUAxAEAAAAQAMRAxIDEwQAAEBAAxQDFQMWAxcFAwcICQMYAxkGAAYBBgMDGgYEAwsDGwQAAQMEAQABGAAAAAAAAAABAAAAAgEAAAABAAAAAQAAAAMEAAYAABYAAAAAAAAEAAABAAAAAgEAAAAABWtuq4/BryNVWarBGx4dwyNxRkQwST6Ha1Zi8yHA+15kZZBqtrOIQH8=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:19
-- Luau version 6, Types version 3
-- Time taken: 0.001792 seconds

local LocalPlayer = game.Players.LocalPlayer
local Parent = script.Parent
local tbl_upvr = {
	LockFirstPerson = Parent.FPLocked;
	InvertedControls = Parent.Inverted;
	Highlighted = Parent.Highlighted;
}
local function _(arg1) -- Line 10, Named "getBaseName"
	return string.match(arg1, "^(.-)_") or arg1
end
local function resetUI_upvr() -- Line 14, Named "resetUI"
	--[[ Upvalues[1]:
		[1]: tbl_upvr (readonly)
	]]
	for _, v in pairs(tbl_upvr) do
		v.Visible = false
	end
end
local function watchAttrs_upvr(arg1) -- Line 20, Named "watchAttrs"
	--[[ Upvalues[2]:
		[1]: tbl_upvr (readonly)
		[2]: resetUI_upvr (readonly)
	]]
	for _, v_2 in pairs(tbl_upvr) do
		v_2.Visible = false
	end
	for i_3_upvr, v_3_upvr in pairs(tbl_upvr) do
		local function update() -- Line 23
			--[[ Upvalues[3]:
				[1]: arg1 (readonly)
				[2]: i_3_upvr (readonly)
				[3]: v_3_upvr (readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			local pairs_result1_3, pairs_result2, pairs_result3 = pairs(arg1:GetAttributes())
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [22] 18. Error Block 5 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [22] 18. Error Block 5 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [9] 8. Error Block 2 start (CF ANALYSIS FAILED)
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [22.6]
			-- KONSTANTERROR: [9] 8. Error Block 2 end (CF ANALYSIS FAILED)
		end
		update()
		arg1.AttributeChanged:Connect(update)
	end
	local class_Humanoid = arg1:FindFirstChildOfClass("Humanoid")
	if class_Humanoid then
		i_3_upvr = resetUI_upvr
		class_Humanoid.Died:Connect(i_3_upvr)
	end
end
LocalPlayer.CharacterAdded:Connect(function(arg1) -- Line 42
	--[[ Upvalues[1]:
		[1]: watchAttrs_upvr (readonly)
	]]
	watchAttrs_upvr(arg1)
end)
if LocalPlayer.Character then
	watchAttrs_upvr(LocalPlayer.Character)
end