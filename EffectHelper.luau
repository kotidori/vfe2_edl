-- Путь: ReplicatedStorage.Modules.Client.EffectHelper | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMGBlBhcmVudAdBZGRJdGVtF1BhcmVudE9iamVjdEZvckR1cmF0aW9uBGdhbWUGRGVicmlzCkdldFNlcnZpY2UAAgcDAQAAAAkwAQAkAAAAAPsDAABSBQAAUgYCALwDA3gBAAAAnwMEAYIAAQACAwEDAgAFAwEYAAABAAAAAAABBgAAAAADAAABAgAOowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAv8BAQAAAAAAwAIEABIAAAAwAgEFBQAAAIIBAgAGAwQEAAAAQAMFAwYGAAMDAQABAAEYAAAAAAAAAAIAAgAAAAUBAAAAAAHYWHgRcpnwy+qcEoXhJNOTm7TiNyzpV+FAO1JumHJ7Vn1i6qhQL2XY

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:13
-- Luau version 6, Types version 3
-- Time taken: 0.000283 seconds

local module = {}
local Debris_upvr = game:GetService("Debris")
function module.ParentObjectForDuration(arg1, arg2, arg3) -- Line 5
	--[[ Upvalues[1]:
		[1]: Debris_upvr (readonly)
	]]
	arg1.Parent = arg2
	Debris_upvr:AddItem(arg1, arg3)
end
return module