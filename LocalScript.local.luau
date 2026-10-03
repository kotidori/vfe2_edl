-- Путь: StarterGui.OldFashionedStuff.OldUIFrame.1FrameL.TextLabel.LocalScript | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMQB1Zpc2libGUFVmFsdWUEVGV4dBJ1cGRhdGVWZXJzaW9uTGFiZWwEZ2FtZQdQbGF5ZXJzCkdldFNlcnZpY2URUmVwbGljYXRlZFN0b3JhZ2ULTG9jYWxQbGF5ZXIGc2NyaXB0BlBhcmVudA1Db25maWd1cmF0aW9uCVBsYWNlRGF0YQxXYWl0Rm9yQ2hpbGQYR2V0UHJvcGVydHlDaGFuZ2VkU2lnbmFsB0Nvbm5lY3QAAgMAAgAAAAv7AAAAqQEBADABAIAAAAAA+wAAAPsCAQBNAQLsAQAAADABAPUCAAAAggABAAMDAQMCAwMABgQBGAAAAAABAAAAAAABBwAAAAAJAAABAgAsowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQBAQAAAABAbwMEALwBARYDAAAAnwEDAk0CADEFAAAApAQHAAAAYEBNAwQkCAAAAE0EASYJAAAAbwYKALwEBNMLAAAAnwQDAsAFDAASAAMAEgAEAKkGAQAwBgOADQAAAE0GBOwOAAAAMAYD9Q8AAABvCA4AvAYElBAAAACfBgMCUggFALwGBscRAAAAnwYDAYIAAQASAwUEAAAAQAMGAwcDCAMJAwoEAABgQAMLAwwDDQMOBgADAQMCAwMDDwMQAQABAAEYAAAAAAAAAAEAAAAAAAEAAQAAAAEAAAAAAAEAAAEAAAEAAAADAAAAAAAAAAEBAAAAAAFqqMbUwGlODlhsrECIB2ot4iAF9Oeos6A15q42i1Y6FOy1gLUALwJ3

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:21
-- Luau version 6, Types version 3
-- Time taken: 0.000383 seconds

local Parent_upvr = script.Parent
local PlaceData_upvr = game:GetService("ReplicatedStorage").Configuration:WaitForChild("PlaceData")
Parent_upvr.Visible = true
Parent_upvr.Text = PlaceData_upvr.Value
PlaceData_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 6, Named "updateVersionLabel"
	--[[ Upvalues[2]:
		[1]: Parent_upvr (readonly)
		[2]: PlaceData_upvr (readonly)
	]]
	Parent_upvr.Visible = true
	Parent_upvr.Text = PlaceData_upvr.Value
end)