-- Путь: StarterPlayer.StarterPlayerScripts.Rumble | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMNBHRhc2sEd2FpdARFbnVtDVVzZXJJbnB1dFR5cGUIR2FtZXBhZDEIU2V0TW90b3IJY29yb3V0aW5lBnJlc3VtZQZjcmVhdGUFU2hha2UEZ2FtZQ1IYXB0aWNTZXJ2aWNlCkdldFNlcnZpY2UAAwUAAwAAAA2kAAIAAAQAgPsBAACfAAIB+wABAKQCBgAFEDDA+wMCAIwEAAC8AACtBwAAAJ8ABQGCAAEACAMBAwIEAAQAgAMDAwQDBQQFEDDAAwYABwABGAAAAAABAAAAAAAAAAEIAAAAAAcCAQAABwQAAAUCDwcT+wIAAKQEAwACBADAUgUAAIwGAQC8AgKtBAAAAJ8CBQGkAgcAABhQgKQDCQAAIFCA2QQAABIAAQASAgAAEgAAAJ8DAgCfAgABggABAAoDAwMEAwUEAgQAwAMGAwcDCAQAGFCAAwkEACBQgAEABQoBGAAAAAAAAAAAAQAAAAAAAAAAAAQGAAAAAAQAAAECAA6jAAAA/wABAAAAAACkAQEAAAAAQG8DAgC8AQEWAwAAAJ8BAwLAAgQAEgABADACAIwFAAAAggACAAYDCwQAAABAAwwDDQYBAwoBAQEAARgAAAACAAAAAAACAAAACAEAAAAAAnNM4UnZjWmTQYiL3UOozpCBoGjNJlybHOg0fu99tUL9KH53gyO+W+4=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:31
-- Luau version 6, Types version 3
-- Time taken: 0.000430 seconds

local module = {}
local HapticService_upvr = game:GetService("HapticService")
function module.Shake(arg1, arg2) -- Line 5
	--[[ Upvalues[1]:
		[1]: HapticService_upvr (readonly)
	]]
	HapticService_upvr:SetMotor(Enum.UserInputType.Gamepad1, arg1, 1)
	coroutine.resume(coroutine.create(function() -- Line 7
		--[[ Upvalues[3]:
			[1]: arg2 (readonly)
			[2]: HapticService_upvr (copied, readonly)
			[3]: arg1 (readonly)
		]]
		task.wait(arg2)
		HapticService_upvr:SetMotor(Enum.UserInputType.Gamepad1, arg1, 0)
	end))
end
return module