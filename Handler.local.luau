-- Путь: Workspace.Lobby.Default.Handler | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMVBGdhbWUQVXNlcklucHV0U2VydmljZQpHZXRTZXJ2aWNlB1BsYXllcnMRUmVwbGljYXRlZFN0b3JhZ2UHcmVxdWlyZQdNb2R1bGVzCUNvb2xkb3ducwZzY3JpcHQGUGFyZW50CkZpc3RBdHRhY2sLTG9jYWxQbGF5ZXIJUGxheWVyR3VpBVNsb3RzDFdhaXRGb3JDaGlsZAlDaGFyYWN0ZXIOQ2hhcmFjdGVyQWRkZWQEV2FpdAZWYWx1ZXMGVXNlcklkCkluaXRpYWxpemUAAQ0AAAECAEKjAAAApAABAAAAAEBvAgIAvAAAFgMAAACfAAMCpAEBAAAAAEBvAwQAvAEBFgMAAACfAQMCpAIBAAAAAEBvBAUAvAICFgMAAACfAgMCpAMHAAAAYEBNBQLoCAAAAE0EBVwJAAAAnwMCAqQEBwAAAGBApAcLAAAAoEBNBgckDAAAAE0FBm0NAAAAnwQCAk0FATEOAAAATQYFmQ8AAABvCBAAvAYG0xEAAACfBgMCpAcHAAAAYEBNCAamEAAAAJ8HAgJNCAVpEgAAACsIBQBNCAWXEwAAALwICPcUAAAAnwgCAm8LFQC8CQjTEQAAAJ8JAwJNCgXmFgAAALwLBNsXAAAAnwsCAYIAAQAYAwEEAAAAQAMCAwMDBAMFAwYEAABgQAMHAwgDCQQAAKBAAwoDCwMMAw0DDgMPAxADEQMSAxMDFAMVAAEAARgAAQAAAAAAAQAAAAAAAQAAAAAAAgAAAAAAAAEAAAAAAAAAAAMAAQAAAAAAAQAAAAAHAAAAAAAAAAEAAAABAAIAAAABAAAAAADVs8I+f3JK5Od3qKprZsIWO3pHkFygqjnw24ATPzzSLQ5fPkKIX9bY

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:37
-- Luau version 6, Types version 3
-- Time taken: 0.000725 seconds

local Character = game:GetService("Players").LocalPlayer.Character
if not Character then
	Character = game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
end
require(script.Parent.FistAttack):Initialize()