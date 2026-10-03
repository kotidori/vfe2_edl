-- Путь: StarterGui.DEVELOPERMSG.SV.svreciever | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMkAARUZXh0A3N1YgRtYXRoBnJhbmRvbQ1QbGF5YmFja1NwZWVkBFBsYXkEd2FpdAt0eXBlT3V0VGV4dApkZWxldGVUZXh0BHRhc2sEZ2FtZRFSZXBsaWNhdGVkU3RvcmFnZQpHZXRTZXJ2aWNlCUJpbmRhYmxlcwZFdmVudHMFUExSTUUKUnVuU2VydmljZQ1SZW5kZXJTdGVwcGVkBnNjcmlwdAZQYXJlbnQBWAdQbGF5ZXJzC0xvY2FsUGxheWVyClBsYXllckxpc3QKU3RhcnRlckd1aRxyYnhhc3NldGlkOi8vMTAyMjU2ODY5Mjc5MjA5G3JieGFzc2V0aWQ6Ly84ODQ5MzY5MDczMTMxMRxyYnhhc3NldGlkOi8vMTE0ODE0MjA5MjM0Mjc4CEluc3RhbmNlA25ldwVTb3VuZAdTb3VuZElkBlZvbHVtZQ1PbkNsaWVudEV2ZW50B0Nvbm5lY3QABAoCAgAAACP7AgAAbwMAADADAvUBAAAAjAQBABwCAACMAwEAqAIaAPsFAACMCAEAUgkEALwGAPACAAAAnwYEAjAGBfUBAAAA+wUBAKQHBgAAFECAjAhaAIwJbgCfBwMCPgYHAzAGBSgHAAAA+wUBALwFBe4IAAAAnwUCAaQFCgAAAJBAUgYBAJ8FAgGLAub/ggABAAsDAQMCAwMCAAAAAAAAWUADBAMFBAAUQIADBgMHAwgEAACQQAAUCQEYAAAAAAEAAAABAAAAAAAAAAEAAAAAAAAAAAEAAAABAAAA/AYVAAAAAAoBAQAAABn7AwAATQID9QAAAAAcAQIAUgQBAIwCAQCMA///qAIQAPsFAAD7BwAATQYH9QAAAACMCAEAeAkEAbwGBvACAAAAnwYEAjAGBfUAAAAApAUEAAAAMEBSBgAAnwUCAYsC8P+CAAEABQMCAgAAAAAAAPA/AwMDCAQAADBAAB4KARgAAAAAAQAAAAEAAAAAAAAAAAAAAQAAAP4EHwAAAAAEAQIAAAAM+wEAAFICAABvAwAAnwEDAaQBAwAACBCAjAIEAJ8BAgH7AQEAbwIEAJ8BAgGCAAEABQJ7FK5H4Xq0PwMLAwgEAAgQgAJ7FK5H4XqEPwAlAAEYAAAAAAEAAAABAAABJgAAAAAOAAABAgBTowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAk0DAAIEAAAATQIDWgUAAABNAQItBgAAAKQDAQAAAABAbwUHALwDAxYDAAAAnwMDAk0CA88IAAAApAUKAAAAkEBNBAUkCwAAAE0DBHkMAAAApAYBAAAAAEBNBQZQDQAAAE0EBTEOAAAAqQUAABgFAEEPAAAApAUBAAAAAEBvBxAAvAUFFgMAAACfBQMC/wYAAAMAAABvBxEAbwgSAG8JEwDFBgcEAQAAAKQIFgAAVECBjAkBABwKBgCfCAMChwcGCKQIGQAAYHCBbwkaAJ8IAgIwBwh8GwAAAIwJAQAwCQhLHAAAADADCCQLAAAAbwkdADAJCCgeAAAAwAkfABIAAwASAAgAwAogABIAAwBNCwGMIQAAAMANIgASAAkAEgAKALwLC8cjAAAAnwsDAYIAAQAkAwwEAAAAQAMNAw4DDwMQAxEDEgMTAxQEAACQQAMVAxYDFwMYAxkDGgMbAxwDHQMEAwUEAFRAgQMeAx8EAGBwgQMgAyEDIgJmZmZmZmbmPwMGBgAGAQMjBgIDJAMAAQIBAAEYAAAAAAAAAAEAAAAAAAEAAAAAAAAAAQAAAAAAAQAAAAAAAQAAAQAAAAAAAQABAQEAAAIAAAAAAAEAAAABAAEAAAEAAQAAAgAACgAHAAAAAAAAAAUBAAAAAAOQCOCaOsloQKLMig70gm+4cpxldt9zlCoQQtf/lvcWesJqU+hB+uW1

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:27
-- Luau version 6, Types version 3
-- Time taken: 0.000954 seconds

local X_upvr = script.Parent.X
PlayerList = false -- Setting global
local tbl = {"rbxassetid://102256869279209", "rbxassetid://88493690731311", "rbxassetid://114814209234278"}
local Sound_upvr = Instance.new("Sound")
Sound_upvr.SoundId = tbl[math.random(1, #tbl)]
Sound_upvr.Volume = 1
Sound_upvr.Parent = X_upvr
Sound_upvr.PlaybackSpeed = 0.7
local function typeOutText_upvr(arg1, arg2) -- Line 20, Named "typeOutText"
	--[[ Upvalues[2]:
		[1]: X_upvr (readonly)
		[2]: Sound_upvr (readonly)
	]]
	X_upvr.Text = ""
	for i = 1, #arg1 do
		X_upvr.Text = arg1:sub(1, i)
		Sound_upvr.PlaybackSpeed = math.random(90, 110) / 100
		Sound_upvr:Play()
		wait(arg2)
	end
end
local function deleteText_upvr(arg1) -- Line 30, Named "deleteText"
	--[[ Upvalues[1]:
		[1]: X_upvr (readonly)
	]]
	for i_2 = #X_upvr.Text, 1, -1 do
		X_upvr.Text = X_upvr.Text:sub(1, i_2 - 1)
		wait(arg1)
	end
end
game:GetService("ReplicatedStorage").Bindables.Events.PLRME.OnClientEvent:Connect(function(arg1) -- Line 37
	--[[ Upvalues[2]:
		[1]: typeOutText_upvr (readonly)
		[2]: deleteText_upvr (readonly)
	]]
	typeOutText_upvr(arg1, 0.08)
	task.wait(4)
	deleteText_upvr(0.01)
end)