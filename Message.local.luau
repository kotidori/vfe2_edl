-- Путь: StarterGui.OldFashionedStuff.OldUIFrame.2Frame.Message | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMPAAhNZXNzYWdlMQxHZXRBdHRyaWJ1dGUEVGV4dAhNZXNzYWdlMgZzY3JpcHQGUGFyZW50DUR1cmF0aW9uTGFiZWwMV2FpdEZvckNoaWxkDER1cmF0aW9uVGltZQRnYW1lCVdvcmtzcGFjZQRHYW1lGUdldEF0dHJpYnV0ZUNoYW5nZWRTaWduYWwHQ29ubmVjdAADBQACAAAACvsAAAD7AgEAbwQBALwCAhICAAAAnwIDApABAgAwAQD1AwAAAIIAAQAEAwEDAgMDAwQACQABGAAAAAAAAAAAAAEKAAAAAAUAAgAAAAr7AAAA+wIBAG8EAQC8AgISAgAAAJ8CAwKQAQIAMAEA9QMAAACCAAEABAMBAwUDAwMEAA0AARgAAAAAAAAAAAABDgAAAAAHAAABAgA8owAAAKQBAQAAAABATQABJAIAAABvAgMAvAAA0wQAAACfAAMCpAIBAAAAAEBNAQIkAgAAAG8DBQC8AQHTBAAAAJ8BAwKkAwcAAABgQE0CA8oIAAAAbwQJALwCAtMEAAAAnwIDAm8GCwC8BAISDAAAAJ8EAwKQAwQKMAMA9Q0AAABvBg4AvAQCEgwAAACfBAMCkAMECjADAfUNAAAAbwULALwDAhYPAAAAnwMDAsAFEAASAAAAEgACALwDA8cRAAAAnwMDAW8FDgC8AwIWDwAAAJ8DAwLABRIAEgABABIAAgC8AwPHEQAAAJ8DAwGCAAEAEwMGBAAAAEADBwMIAwkDCgMLBAAAYEADDAMNAwEDAgMDAwQDBQMOBgADDwYBAgABAQABGAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAAAAACAAAAAAAAAQAAAAAAAAIAAAAAAAAAAAAEAAAAAAAAAAAAAwEAAAAAAu7rkehEKhky3C/7fOAh4FTusOrfwROt+yecQokP9OIs34aCKPV+VNs=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:21
-- Luau version 6, Types version 3
-- Time taken: 0.000842 seconds

local DurationLabel_upvr = script.Parent:WaitForChild("DurationLabel")
local DurationTime_upvr = script.Parent:WaitForChild("DurationTime")
local Game_upvr = game.Workspace:WaitForChild("Game")
DurationLabel_upvr.Text = Game_upvr:GetAttribute("Message1") or ""
DurationTime_upvr.Text = Game_upvr:GetAttribute("Message2") or ""
Game_upvr:GetAttributeChangedSignal("Message1"):Connect(function() -- Line 9
	--[[ Upvalues[2]:
		[1]: DurationLabel_upvr (readonly)
		[2]: Game_upvr (readonly)
	]]
	DurationLabel_upvr.Text = Game_upvr:GetAttribute("Message1") or ""
end)
Game_upvr:GetAttributeChangedSignal("Message2"):Connect(function() -- Line 13
	--[[ Upvalues[2]:
		[1]: DurationTime_upvr (readonly)
		[2]: Game_upvr (readonly)
	]]
	DurationTime_upvr.Text = Game_upvr:GetAttribute("Message2") or ""
end)