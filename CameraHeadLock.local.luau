-- Путь: StarterPlayer.StarterCharacterScripts.CameraHeadLock | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMVCUNoYXJhY3RlcghIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MESGVhZA5GaW5kRmlyc3RDaGlsZBBIdW1hbm9pZFJvb3RQYXJ0EWdldENoYXJhY3RlclBhcnRzBkNGcmFtZQhQb3NpdGlvbhJQb2ludFRvT2JqZWN0U3BhY2UMQ2FtZXJhT2Zmc2V0BExlcnAEd2FpdARnYW1lB1BsYXllcnMKR2V0U2VydmljZQpSdW5TZXJ2aWNlC0xvY2FsUGxheWVyDVJlbmRlclN0ZXBwZWQHQ29ubmVjdA5DaGFyYWN0ZXJBZGRlZAAEBgABAAAAGPsBAABNAAFpAAAAACsAAgDGAQAAggECAG8DAQC8AQC4AgAAAJ8BAwJvBAMAvAIAAwQAAACfAgMCbwUFALwDAAMEAAAAnwMDAg4BAwAOAgIADgMBAIIBBADGBAAAggQCAAYDAQMCAwMDBAMFAwYABgcBGAAAAAEAAAEAAAABAAAAAQAAAAEAAAECAAcAAAAACQABAAAHAAABCAUkATT7BAAATQMEaQAAAAArAwQAxgAAAMYBAADGAgAAZQAWAG8GAQC8BAO4AgAAAJ8EAwJvBwMAvAUDAwQAAACfBQMCbwgFALwGAwMEAAAAnwYDAg4EBgAOBQUADgYEAFIABABSAQUAUgIGAGUAAwDGAAAAxgEAAMYCAAAOABQADgETAA4CEgBNBAKFBgAAAG8FBwBDAwQFTQUBOwgAAAC8AwPGCQAAAJ8DAwJNBABtCgAAAFIGAwBvBwsAvAQEXwwAAACfBAQCMAQAbQoAAACCAAEADQMBAwIDAwMEAwUDBgMIBwAAAAAAAMA/AAAAAAAAAAADCQMKAwsCAAAAAAAA4D8DDAASAAEYAAAAAQAAAAABAAAAAQAAAAEAAAABAAABAAAAAgAABQAAAQAAAAAAAAAAAQAAAAAAAAAAAgcAAAAABgABAAAAGqQAAQAAAABAjAEBAJ8AAgH7AQAATQABaQIAAAArAAEAggABAG8DAwC8AQC4BAAAAJ8BAwJvBAUAvAIAAwYAAACfAgMCbwUHALwDAAMGAAAAnwMDAg4BAwAOAgIADgMBAIIAAQCCAAEACAMNBAAAAEADAQMCAwMDBAMFAwYAGQABGBMAAADtAAABAAEAAAABAAAAAQAAAAEAAAEPBwAAAAAHAAABAgAgowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQBAQAAAABAbwMEALwBARYDAAAAnwEDAk0CADEFAAAAwAMGABIAAgBNBAHPBwAAAMAGCAASAAIAvAQExwkAAACfBAMBTQQClwoAAADABgsAEgACALwEBMcJAAAAnwQDAYIAAQAMAw4EAAAAQAMPAxADEQMSBgADEwYBAxQDFQYCAwABAgEAARgAAAAAAAAAAQAAAAAAAgACAAwAAAAAAAAHAAAAAAAABAEAAAAAA4+5A9MleIsJvX1pR5yOV2elcS9skk4ooC4aOWL/FnimNpq1mmJbMI0=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:39
-- Luau version 6, Types version 3
-- Time taken: 0.001479 seconds

local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local function _() -- Line 6, Named "getCharacterParts"
	--[[ Upvalues[1]:
		[1]: LocalPlayer_upvr (readonly)
	]]
	local Character_2 = LocalPlayer_upvr.Character
	if not Character_2 then
		return nil
	end
	local class_Humanoid = Character_2:FindFirstChildOfClass("Humanoid")
	local Head = Character_2:FindFirstChild("Head")
	if class_Humanoid and Head and Character_2:FindFirstChild("HumanoidRootPart") then
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		return class_Humanoid, Head, Character_2:FindFirstChild("HumanoidRootPart")
	end
	return nil
end
game:GetService("RunService").RenderStepped:Connect(function() -- Line 18
	--[[ Upvalues[1]:
		[1]: LocalPlayer_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local Character = LocalPlayer_upvr.Character
	local var7
	if not Character then
		var7 = nil
		local _
	else
		local class_Humanoid_2 = Character:FindFirstChildOfClass("Humanoid")
		if class_Humanoid_2 and Character:FindFirstChild("Head") and Character:FindFirstChild("HumanoidRootPart") then
			var7 = class_Humanoid_2
		else
			var7 = nil
		end
	end
	if var7 and nil and nil then
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
		var7.CameraOffset = var7.CameraOffset:Lerp(nil.CFrame + Vector3.new(0, 1.5, 0):PointToObjectSpace(nil.Position), 0.5)
	end
end)
LocalPlayer_upvr.CharacterAdded:Connect(function() -- Line 25
	--[[ Upvalues[1]:
		[1]: LocalPlayer_upvr (readonly)
	]]
	wait(1)
	local Character_3 = LocalPlayer_upvr.Character
	if not Character_3 then
	elseif Character_3:FindFirstChildOfClass("Humanoid") and Character_3:FindFirstChild("Head") and Character_3:FindFirstChild("HumanoidRootPart") then
		return
	end
end)