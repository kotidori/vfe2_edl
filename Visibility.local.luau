-- Путь: StarterGui.LobbyUI.Visibility | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMTBlBhcmVudAl3b3Jrc3BhY2UHS2lsbGVycw5GaW5kRmlyc3RDaGlsZAlTdXJ2aXZvcnMGc2NyaXB0B0VuYWJsZWQIdXBkYXRlVUkYR2V0UHJvcGVydHlDaGFuZ2VkU2lnbmFsB0Nvbm5lY3QRb25DaGFyYWN0ZXJMb2FkZWQEZ2FtZQdQbGF5ZXJzCkdldFNlcnZpY2ULTG9jYWxQbGF5ZXIJQ2hhcmFjdGVyDkNoYXJhY3RlckFkZGVkBFdhaXQZQ2hhcmFjdGVyQXBwZWFyYW5jZUxvYWRlZAAEBQEAAAAAJE0BACQAAAAApAICAAAAEEBvBAMAvAICAwQAAACfAgMC8QELAAIAAABNAQAkAAAAAKQCAgAAABBAbwQFALwCAgMEAAAAnwIDApoBCQACAAAApAIHAAAAYEBNAQIkAAAAAKkCAAAwAgHwCAAAAIIAAQCkAgcAAABgQE0BAiQAAAAAqQIBADACAfAIAAAAggABAAkDAQMCBAAAEEADAwMEAwUDBgQAAGBAAwcABQgBGAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAAAgYAAAAABQABAAAAJfsAAABNAQAkAAAAAKQCAgAAABBAbwQDALwCAgMEAAAAnwIDAvEBCwACAAAATQEAJAAAAACkAgIAAAAQQG8EBQC8AgIDBAAAAJ8CAwKaAQkAAgAAAKQCBwAAAGBATQECJAAAAACpAgAAMAIB8AgAAACCAAEApAIHAAAAYEBNAQIkAAAAAKkCAQAwAgHwCAAAAIIAAQAJAwEDAgQAABBAAwMDBAMFAwYEAABgQAMHAA8AARgK9gAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAAIBgAAAAAFAQAAAAAtTQEAJAAAAACkAgIAAAAQQG8EAwC8AgIDBAAAAJ8CAwLxAQsAAgAAAE0BACQAAAAApAICAAAAEEBvBAUAvAICAwQAAACfAgMCmgEJAAIAAACkAgcAAABgQE0BAiQAAAAAqQIAADACAfAIAAAAZQAHAKQCBwAAAGBATQECJAAAAACpAgEAMAIB8AgAAABvAwAAvAEAlAkAAACfAQMC2QMAABIAAAC8AQHHCgAAAJ8BAwGCAAEACwMBAwIEAAAQQAMDAwQDBQMGBAAAYEADBwMJAwoBAQ0LARgAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAAAAYAAAAAAAAAAAMGAAAAAAoAAAECAEujAAAApAABAAAAAEBvAgIAvAAAFgMAAACfAAMCTQEAMQQAAABNAgFpBQAAACsCBQBNAgGXBgAAALwCAvcHAAAAnwICAsADCADABAkATQUBkwoAAABSBwQAvAUFxwsAAACfBQMBTQUBaQUAAAAOBS4ATQUBaQUAAABNBgUkDAAAAKQHDgAAANBAbwkPALwHBwMQAAAAnwcDAvEGCwAHAAAATQYFJAwAAACkBw4AAADQQG8JEQC8BwcDEAAAAJ8HAwKaBgkABwAAAKQHEwAAACBBTQYHJAwAAACpBwAAMAcG8BQAAABlAAcApAcTAAAAIEFNBgckDAAAAKkHAQAwBwbwFAAAAG8IDAC8BgWUFQAAAJ8GAwLZCAIAEgAFALwGBscLAAAAnwYDAYIAAQAWAwwEAAAAQAMNAw4DDwMQAxEDEgYABgIDEwMKAwEDAgQAANBAAwMDBAMFAwYEAAAgQQMHAwkDAAIBAQABGAAAAAAAAAABAAEAAAAAAAAAAggHAAAAAAACAAABAO8AAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAABgAAAAAAAAAACgEAAAAAAzjVt0OSFD+ZChHd12Jz3XbjxW03H8c2eS41UPnbS0XpFryjsQAhDU0=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:22
-- Luau version 6, Types version 3
-- Time taken: 0.001360 seconds

local LocalPlayer = game:GetService("Players").LocalPlayer
if not LocalPlayer.Character then
end
local function _(arg1) -- Line 5, Named "updateUI"
	if arg1.Parent == workspace:FindFirstChild("Killers") or arg1.Parent == workspace:FindFirstChild("Survivors") then
		script.Parent.Enabled = false
	else
		script.Parent.Enabled = true
	end
end
LocalPlayer.CharacterAppearanceLoaded:Connect(function(arg1) -- Line 13, Named "onCharacterLoaded"
	if arg1.Parent == workspace:FindFirstChild("Killers") or arg1.Parent == workspace:FindFirstChild("Survivors") then
		script.Parent.Enabled = false
	else
		script.Parent.Enabled = true
	end
	arg1:GetPropertyChangedSignal("Parent"):Connect(function() -- Line 15
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		local var3 = arg1
		if var3.Parent == workspace:FindFirstChild("Killers") or var3.Parent == workspace:FindFirstChild("Survivors") then
			script.Parent.Enabled = false
		else
			script.Parent.Enabled = true
		end
	end)
end)
if LocalPlayer.Character then
	local Character_upvr = LocalPlayer.Character
	if Character_upvr.Parent == workspace:FindFirstChild("Killers") or Character_upvr.Parent == workspace:FindFirstChild("Survivors") then
		script.Parent.Enabled = false
	else
		script.Parent.Enabled = true
	end
	Character_upvr:GetPropertyChangedSignal("Parent"):Connect(function() -- Line 15
		--[[ Upvalues[1]:
			[1]: Character_upvr (readonly)
		]]
		local var6 = Character_upvr
		if var6.Parent == workspace:FindFirstChild("Killers") or var6.Parent == workspace:FindFirstChild("Survivors") then
			script.Parent.Enabled = false
		else
			script.Parent.Enabled = true
		end
	end)
end