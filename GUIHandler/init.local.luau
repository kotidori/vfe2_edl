-- Путь: StarterGui.Hint.GUIHandler | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMRBnNjcmlwdAZQYXJlbnQJVGV4dExhYmVsDFdhaXRGb3JDaGlsZARtYXRoBnJhbmRvbQRUZXh0BHRhc2sEd2FpdARtYWluBGdhbWUKUnVuU2VydmljZQpHZXRTZXJ2aWNlB3JlcXVpcmUFTGluZXMJSGVhcnRiZWF0B0Nvbm5lY3QAAgcAAgAAACH7AAAADgABAIIAAQCpAAEA3gAAAKQBAQAAAABATQABJAIAAABvAgMAjAMKALwAANMEAAAAnwAEAisAAQCCAAEA+wIBAKQDBwAAGFCAjAQBAPsGAQAcBQYAnwMDAocBAgMwAQD1CAAAAKQBCwAAKJCAjAICAJ8BAgGpAQAA3gEAAIIAAQAMAwEEAAAAQAMCAwMDBAMFAwYEABhQgAMHAwgDCQQAKJCAAAYKARgAAAABAAEAAAAAAAAAAAEAAQAAAAAAAAAAAAEAAAABAAEHAAAAAAYAAAECAB2jAAAApAABAAAAAEBvAgIAvAAAFgMAAACfAAMCpAEFAAAAQECkAwcAAABgQE0CAwEIAAAAnwECAsYCAADZAwAAEgEC/xIAAQAYAwA6CQAAAE0DAP0KAAAANQUAOgkAAAC8AwPHCwAAAJ8DAwHBAgAAggABAAwDCwQAAABAAwwDDQMOBAAAQEADAQQAAGBAAw8DCgMQAxEBAAEAARgAAAAAAAAAAQAAAAAAAAICAAAAAAoAAAAAAAAAAAEAAAAAAf6GJXBUR62qzEJP5ImD7cAFCu1noy9h67oXstAGbpTgBoMxGZPwj/c=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:15
-- Luau version 6, Types version 3
-- Time taken: 0.000475 seconds

local var1_upvw
local Lines_upvr = require(script.Lines)
function main() -- Line 6
	--[[ Upvalues[2]:
		[1]: var1_upvw (read and write)
		[2]: Lines_upvr (readonly)
	]]
	if var1_upvw then
	else
		var1_upvw = true
		local TextLabel = script.Parent:WaitForChild("TextLabel", 10)
		if not TextLabel then return end
		TextLabel.Text = Lines_upvr[math.random(1, #Lines_upvr)]
		task.wait(2)
		var1_upvw = false
	end
end
game:GetService("RunService").Heartbeat:Connect(main)