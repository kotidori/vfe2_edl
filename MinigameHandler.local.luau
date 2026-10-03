-- Путь: StarterPlayer.StarterPlayerScripts.MinigameHandler | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMWBUNsb25lBGdhbWUHUGxheWVycwtMb2NhbFBsYXllcglQbGF5ZXJHdWkGUGFyZW50BmlwYWlycw5HZXREZXNjZW5kYW50cwtMb2NhbFNjcmlwdANJc0EHRW5hYmxlZA1TdGFydE1pbmlnYW1lEVJlcGxpY2F0ZWRTdG9yYWdlBkFzc2V0cwJVSQlNaW5pZ2FtZXMVYmFzaWNfRmxvd2Vyc01pbmlnYW1lB1JlbW90ZXMGRXZlbnRzD0Zsb3dlcnNNaW5pZ2FtZQ1PbkNsaWVudEV2ZW50B0Nvbm5lY3QAAwoBAAAAAB+8AQA6AAAAAJ8BAgKkBQIAAAAQQE0EBVADAAAATQMEMQQAAABNAgOZBQAAADACASQGAAAApAIIAAAAcEC8AwFHCQAAAJ8DAgCfAgAEUQIIAG8JCgC8Bwb+CwAAAJ8HAwIOBwMAqQcBADAHBvAMAAAAbgL3/wIAAICCAAEADQMBAwIEAAAQQAMDAwQDBQMGAwcEAABwQAMIAwkDCgMLAAMMARgAAAABAAAAAAAAAAAAAgAAAAAAAAEAAAAAAQAA/gAFBAAAAAAHAAEAAAAP+wAAAKQGAQAAAABATQUGPwIAAABNBAWBAwAAAE0DBFwEAAAATQIDywUAAABNAQLLBgAAAJ8AAgGCAAEABwMCBAAAAEADDQMOAw8DEAMRAA4AARgAAAAAAAAAAAAAAAAAAAEPAAAAAAUAAAECABSjAAAApAQBAAAAAEBNAwQ/AgAAAE0CA10DAAAATQECWgQAAABNAAGjBQAAAMABBgBNAgCMBwAAAMAECAASAAEAvAICxwkAAACfAgMBggABAAoDAgQAAABAAw0DEgMTAxQGAAMVBgEDFgIAAQEAARgAAAAAAAAAAAAAAAILAAAAAAAAAgEAAAAAAusiXJZB49RM2eY2AjiA5SpWXXquyogyUBiTL9BZKyab73FUVlrR8Bc=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:28
-- Luau version 6, Types version 3
-- Time taken: 0.000823 seconds

local function StartMinigame_upvr(arg1) -- Line 3, Named "StartMinigame"
	local clone = arg1:Clone()
	clone.Parent = game.Players.LocalPlayer.PlayerGui
	for _, v in ipairs(clone:GetDescendants()) do
		if v:IsA("LocalScript") then
			v.Enabled = true
		end
	end
end
game.ReplicatedStorage.Remotes.Events.FlowersMinigame.OnClientEvent:Connect(function() -- Line 14
	--[[ Upvalues[1]:
		[1]: StartMinigame_upvr (readonly)
	]]
	StartMinigame_upvr(game.ReplicatedStorage.Assets.UI.Minigames.basic_FlowersMinigame)
end)