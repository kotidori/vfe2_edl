-- Путь: StarterGui.LobbyUI.LobbyUi.LeftContainer.5Mobile.MobileButtonChange | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMUCVBsYXllckd1aQxNb2JpbGVCdXR0b24HRW5hYmxlZARnYW1lEFVzZXJJbnB1dFNlcnZpY2UKR2V0U2VydmljZQdQbGF5ZXJzC0xvY2FsUGxheWVyBnNjcmlwdAZQYXJlbnQMVG91Y2hFbmFibGVkB1Zpc2libGUGR2FtZVVJCUdhbWVGcmFtZQtBYmlsaXRpZXNVSQ5CYWNrcGFja0J1dHRvbgpCYWNrZ3JvdW5kDUJhY2tncm91bmRUb3AQTW91c2VCdXR0b24xRG93bgdDb25uZWN0AAIDAAEAAAAJ+wIAAE0BApkAAAAATQABQQEAAACpAQEAMAEA8AIAAACCAAEAAwMBAwIDAwAOAAEYAAAAAAAAAAABDwAAAAAHAAABAgBMowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQDAQAAAABATQIDUAQAAABNAQIxBQAAAKQDBwAAAGBATQIDJAgAAABNAwB/CQAAADADAoAKAAAATQIAfwkAAAAqAigAAQAAgE0GAZkLAAAATQUGLgwAAABNBAWkDQAAAE0DBF8OAAAATQIDTg8AAACpAwAAMAMCgAoAAABNBgGZCwAAAE0FBi4MAAAATQQFpA0AAABNAwRfDgAAAE0CA+0QAAAAqQMAADADAoAKAAAATQYBmQsAAABNBQYuDAAAAE0EBaQNAAAATQMEXw4AAABNAgNMEQAAAKkDAAAwAwKACgAAAKQEBwAAAGBATQMEJAgAAABNAgNhEgAAAMAEEwASAAEAvAICxxQAAACfAgMBggABABUDBAQAAABAAwUDBgMHAwgDCQQAAGBAAwoDCwMMAwEDDQMOAw8DEAMRAxIDEwYAAxQBAAEAARgAAAAAAAAAAQAAAAAAAgAAAAAAAAACAAAAAgAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAGAQAAAAABYwDHxMnBTx5RxK1QbjrWSAHlnUsmf4ftrE1eQOmgLYSZ0uDuaZDE+w==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:23
-- Luau version 6, Types version 3
-- Time taken: 0.000727 seconds

local UserInputService = game:GetService("UserInputService")
local LocalPlayer_upvr = game.Players.LocalPlayer
script.Parent.Visible = UserInputService.TouchEnabled
if UserInputService.TouchEnabled == true then
	LocalPlayer_upvr.PlayerGui.GameUI.GameFrame.AbilitiesUI.BackpackButton.Visible = false
	LocalPlayer_upvr.PlayerGui.GameUI.GameFrame.AbilitiesUI.Background.Visible = false
	LocalPlayer_upvr.PlayerGui.GameUI.GameFrame.AbilitiesUI.BackgroundTop.Visible = false
end
script.Parent.MouseButton1Down:Connect(function() -- Line 14
	--[[ Upvalues[1]:
		[1]: LocalPlayer_upvr (readonly)
	]]
	LocalPlayer_upvr.PlayerGui.MobileButton.Enabled = true
end)