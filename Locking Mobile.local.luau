-- Путь: StarterGui.MiscUI.MobileUI.Shift-Lock Mobile.Locking Mobile | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMiC2lzU2hpZnRsb2NrBVZhbHVlDENhbWVyYU9mZnNldBhyYnhhc3NldGlkOi8vMTY4MTI1OTE0MzMYcmJ4YXNzZXRpZDovLzE2ODEyNTg5MDE0BUltYWdlDmFwcGx5U2hpZnRsb2NrCEh1bWFub2lkDFdhaXRGb3JDaGlsZA5zZXR1cENoYXJhY3RlcgdLZXlDb2RlBEVudW0GRFBhZFVwCUNoYXJhY3RlchBIdW1hbm9pZFJvb3RQYXJ0DkZpbmRGaXJzdENoaWxkCFBvc2l0aW9uBkNGcmFtZQlNYWduaXR1ZGUEZ2FtZQpSdW5TZXJ2aWNlCkdldFNlcnZpY2UQVXNlcklucHV0U2VydmljZQdQbGF5ZXJzC0xvY2FsUGxheWVyCXdvcmtzcGFjZQ1DdXJyZW50Q2FtZXJhBnNjcmlwdAZQYXJlbnQOQ2hhcmFjdGVyQWRkZWQHQ29ubmVjdBBNb3VzZUJ1dHRvbjFEb3duCklucHV0QmVnYW4NUmVuZGVyU3RlcHBlZAAGAwAFAAAAJ/sAAAArAAEAggABAPsAAQAOAAsA+wECAE0AAacAAAAAqQEAADABAOwBAAAA+wAAAG8BAgAwAQBtAwAAAGUADgD7AQIATQABpwAAAAD7AQMAMAEA7AEAAAD7AAAA+wIDAA4CAgBvAQQAZQABAG8BAgAwAQBtAwAAAPsABAD7AgMADgICAG8BBQBlAAEAbwEGADABAKkHAAAAggABAAgDAQMCBwAAAAAAAAAAAAAAAAAAAAADAwcAAOA/AAAAAAAAAAAAAAAAAwQDBQMGAA4HARgAAAABAAEAAAAAAAEAAAAAAgAAAAAAAQAAAAAAAAACAAAAAAAAAAEPAAAAAAUBBQAAAC9vAwAAjAQFALwBANMBAAAAnwEEAt4BAAD7AQAADgEmAPsBAAArAQEAggABAPsBAQAOAQsA+wICAE0BAqcCAAAAqQIAADACAewDAAAA+wEAAG8CBAAwAgFtBQAAAGUADgD7AgIATQECpwIAAAD7AgMAMAIB7AMAAAD7AQAA+wMDAA4DAgBvAgYAZQABAG8CBAAwAgFtBQAAAPsBBAD7AwMADgMCAG8CBwBlAAEAbwIIADACAakJAAAAggABAAoDCAMJAwEDAgcAAAAAAAAAAAAAAAAAAAAAAwMHAADgPwAAAAAAAAAAAAAAAAMEAwUDBgAaCgEYDAAAAAAAAQDzAAABAAEAAAAAAAEAAAAAAgAAAAAAAQAAAAAAAAACAAAAAAAAAAgPAAAAAAMABQAAAC37AAAADgABAIIAAQD7AQEAVgABAN4AAQD7AAIAKwABAIIAAQD7AAAADgALAPsBAwBNAAGnAAAAAKkBAAAwAQDsAQAAAPsAAgBvAQIAMAEAbQMAAABlAA4A+wEDAE0AAacAAAAA+wEBADABAOwBAAAA+wACAPsCAQAOAgIAbwEEAGUAAQBvAQIAMAEAbQMAAAD7AAQA+wIBAA4CAgBvAQUAZQABAG8BBgAwAQCpBwAAAIIAAQAIAwEDAgcAAAAAAAAAAAAAAAAAAAAAAwMHAADgPwAAAAAAAAAAAAAAAAMEAwUDBgAnAAEYGQAAAQAA5gAAAQABAAAAAAABAAAAAAIAAAAAAAEAAAAAAAAAAgAAAAAAAAAUDwAAAAAFAgUAAAA1DgEBAIIAAQBNAgCzAAAAAKQDAwACABDAmgItAAMAAAD7AgAADgIBAIIAAQD7AwEAVgIDAN4CAQD7AgIAKwIBAIIAAQD7AgAADgILAPsDAwBNAgOnBAAAAKkDAAAwAwLsBQAAAPsCAgBvAwYAMAMCbQcAAABlAA4A+wMDAE0CA6cEAAAA+wMBADADAuwFAAAA+wICAPsEAQAOBAIAbwMIAGUAAQBvAwYAMAMCbQcAAAD7AgQA+wQBAA4EAgBvAwkAZQABAG8DCgAwAwKpCwAAAIIAAQAMAwsDDAMNBAIAEMADAQMCBwAAAAAAAAAAAAAAAAAAAAADAwcAAOA/AAAAAAAAAAAAAAAAAwQDBQMGAC0AARgfAAEAAAAAAAEAAAEAAN4AAAEAAQAAAAAAAQAAAAACAAAAAAABAAAAAAAAAAIAAAAAAAAAHQ8AAAAACQEHAAAHAAABCAcaAVP7AQAAQwEBAN4BAAD7AQAAbwIAAGABAgACAAAAggABAIwBAADeAQAA+wIBAE0BAmkBAAAADgECAPsCAgArAgEAggABAG8EAgC8AgEDAwAAAJ8CAwIrAgEAggABAE0GAjsEAAAAbwcFAEMFBgf7CAMATQcIhQYAAABNBgc7BAAAACYEBQZNAwSqBwAAAIwFAgC3AwIABQAAAKkEAAGpBAEA+wUEAPEEKAAFAAAA3gQEAPsFAgArBQEAggABAPsFBAAOBQsA+wYBAE0FBqcIAAAAqQYAADAGBewJAAAA+wUCAG8GCgAwBgVtCwAAAGUADgD7BgEATQUGpwgAAAD7BgUAMAYF7AkAAAD7BQIA+wcFAA4HAgBvBgwAZQABAG8GCgAwBgVtCwAAAPsFBgD7BwUADgcCAG8GDQBlAAEAbwYOADAGBakPAAAAggABABACAAAAAAAA0D8DDgMPAxADEQcAAAAAAADAPwAAAAAAAAAAAxIDEwMBAwIHAAAAAAAAAAAAAAAAAAAAAAMDBwAA4D8AAAAAAAAAAAAAAAADBAMFAwYANwABGCkAAAEAAAAAAQACAAABAAAAAQAAAAEAAgAAAAAAAAAAAAAAAQAAAAACAAABygAAAQABAAAAAAABAAAAAAIAAAAAAAEAAAAAAAAAAgAAAAAAAAAxDwAAAAAPAAABAgB+owAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQBAQAAAABAbwMEALwBARYDAAAAnwEDAqQEAQAAAABATQMEUAUAAABNAgMxBgAAAKQECAAAAHBATQMESAkAAACkBQsAAACgQE0EBSQMAAAAqQUAAKkGAADGBwAA2QgAABIBB/8SAQb/EgACABIBBf8SAAQA2QkBABIBB/8SAQb/EgACABIBBf8SAAQATQoCaQ0AAAAOCiUATQoCaQ0AAABvDQ4AjA4FALwLCtMPAAAAnwsEAlIHCwAOBxwAKwcBAGUAGgAOBgkATQsCpxAAAACpDAAAMAwL7BEAAABvCxIAMAsHbRMAAABlAAoATQsCpxAAAAAwBQvsEQAAAA4FAgBvCxQAZQABAG8LEgAwCwdtEwAAAA4FAgBvCxUAZQABAG8LFgAwCwSpFwAAAE0KApcYAAAAUgwJALwKCscZAAAAnwoDAU0KBGEaAAAA2QwCABIBBv8SAQX/EgEH/xIAAgASAAQAvAoKxxkAAACfCgMBTQoBghsAAADZDAMAEgEG/xIBBf8SAQf/EgACABIABAC8CgrHGQAAAJ8KAwGMCgAATQsAzxwAAADZDQQAEgEK/xIAAgASAQf/EgADABIBBv8SAQX/EgAEALwLC8cZAAAAnwsDAcEFAACCAAEAHQMUBAAAAEADFQMWAxcDGAMZAxoEAABwQAMbAxwEAACgQAMdAw4DCAMJAwEDAgcAAAAAAAAAAAAAAAAAAAAAAwMHAADgPwAAAAAAAAAAAAAAAAMEAwUDBgMeAx8DIAMhAyIFAAECAwQBAAEYAAAAAAAAAAEAAAAAAAEAAAAAAAEAAAACAAAABAEBAgAAAAAADAAAAAAABwAAAQD5AAAAAAAB8wABAQAAAAABAAAAAgAAAAEAAAAAAAIAAAAAAA4AAAAAAAIAAAAAAAAAAAAABgAAAAAAAAAAAAAJAQAAAAAAAAAAAAAAABIAAQAAAAAFxDxR8G792Sr2+DtkjfRiqOVAxNCbdfu+KpfGXqhghofN6pjbGoU7Ww==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:17
-- Luau version 6, Types version 3
-- Time taken: 0.003255 seconds

-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
local LocalPlayer_upvr = game.Players.LocalPlayer
local Parent_upvr = script.Parent
local var3_upvw = false
local var4_upvw = false
local var5_upvw
local function _() -- Line 14, Named "applyShiftlock"
	--[[ Upvalues[5]:
		[1]: var5_upvw (read and write)
		[2]: var4_upvw (read and write)
		[3]: LocalPlayer_upvr (readonly)
		[4]: var3_upvw (read and write)
		[5]: Parent_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 23 start (CF ANALYSIS FAILED)
	local var6
	if not var5_upvw then
	else
		if var4_upvw then
			var6 = LocalPlayer_upvr
			var6 = false
			var6.isShiftlock.Value = var6
			var6 = Vector3.new(0, 0, 0)
			var5_upvw.CameraOffset = var6
			-- KONSTANTWARNING: GOTO [30] #25
		end
		-- KONSTANTERROR: [0] 1. Error Block 23 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [16] 14. Error Block 25 start (CF ANALYSIS FAILED)
		var6 = LocalPlayer_upvr
		var6 = var3_upvw
		var6.isShiftlock.Value = var6
		if var3_upvw then
			var6 = Vector3.new(1.75, 0, 0)
		else
			var6 = Vector3.new(0, 0, 0)
		end
		var5_upvw.CameraOffset = var6
		if var3_upvw then
			var6 = "rbxassetid://16812591433"
		else
			var6 = "rbxassetid://16812589014"
		end
		Parent_upvr.Image = var6
		-- KONSTANTERROR: [16] 14. Error Block 25 end (CF ANALYSIS FAILED)
	end
end
local var7
-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
-- KONSTANTERROR: [45] 34. Error Block 2 start (CF ANALYSIS FAILED)
var7 = LocalPlayer_upvr.Character:WaitForChild("Humanoid", 5)
var5_upvw = var7
local var8_upvw = var5_upvw
-- KONSTANTERROR: [45] 34. Error Block 2 end (CF ANALYSIS FAILED)
-- KONSTANTERROR: [66] 50. Error Block 25 start (CF ANALYSIS FAILED)
var7 = LocalPlayer_upvr.isShiftlock
var7.Value = var3_upvw
if var3_upvw then
else
end
var8_upvw.CameraOffset = Vector3.new(0, 0, 0)
if var3_upvw then
else
end
Parent_upvr.Image = "rbxassetid://16812589014"
-- KONSTANTERROR: [66] 50. Error Block 25 end (CF ANALYSIS FAILED)
-- KONSTANTERROR: [82] 62. Error Block 18 start (CF ANALYSIS FAILED)
LocalPlayer_upvr.CharacterAdded:Connect(function(arg1) -- Line 26, Named "setupCharacter"
	--[[ Upvalues[5]:
		[1]: var5_upvw (read and write)
		[2]: var4_upvw (read and write)
		[3]: LocalPlayer_upvr (readonly)
		[4]: var3_upvw (read and write)
		[5]: Parent_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	var5_upvw = arg1:WaitForChild("Humanoid", 5)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [8] 8. Error Block 23 start (CF ANALYSIS FAILED)
	if not var5_upvw then return end
	if var4_upvw then
		LocalPlayer_upvr.isShiftlock.Value = false
		var5_upvw.CameraOffset = Vector3.new(0, 0, 0)
		-- KONSTANTWARNING: GOTO [38] #32
	end
	-- KONSTANTERROR: [8] 8. Error Block 23 end (CF ANALYSIS FAILED)
end)
Parent_upvr.MouseButton1Down:Connect(function() -- Line 39
	--[[ Upvalues[5]:
		[1]: var4_upvw (read and write)
		[2]: var3_upvw (read and write)
		[3]: var8_upvw (read and write)
		[4]: LocalPlayer_upvr (readonly)
		[5]: Parent_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 26 start (CF ANALYSIS FAILED)
	local var10
	if var4_upvw then
	else
		var10 = var3_upvw
		var3_upvw = not var10
		if not var8_upvw then return end
		if var4_upvw then
			var10 = LocalPlayer_upvr
			var10 = false
			var10.isShiftlock.Value = var10
			var10 = Vector3.new(0, 0, 0)
			var8_upvw.CameraOffset = var10
			-- KONSTANTWARNING: GOTO [36] #31
		end
		-- KONSTANTERROR: [0] 1. Error Block 26 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [22] 20. Error Block 28 start (CF ANALYSIS FAILED)
		var10 = LocalPlayer_upvr
		var10 = var3_upvw
		var10.isShiftlock.Value = var10
		if var3_upvw then
			var10 = Vector3.new(1.75, 0, 0)
		else
			var10 = Vector3.new(0, 0, 0)
		end
		var8_upvw.CameraOffset = var10
		if var3_upvw then
			var10 = "rbxassetid://16812591433"
		else
			var10 = "rbxassetid://16812589014"
		end
		Parent_upvr.Image = var10
		-- KONSTANTERROR: [22] 20. Error Block 28 end (CF ANALYSIS FAILED)
	end
end)
game:GetService("UserInputService").InputBegan:Connect(function(arg1, arg2) -- Line 45
	--[[ Upvalues[5]:
		[1]: var4_upvw (read and write)
		[2]: var3_upvw (read and write)
		[3]: var8_upvw (read and write)
		[4]: LocalPlayer_upvr (readonly)
		[5]: Parent_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
	do
		return
	end
	-- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 3. Error Block 3 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 3. Error Block 3 end (CF ANALYSIS FAILED)
end)
local var13_upvw = 0
local CurrentCamera_upvr = workspace.CurrentCamera
game:GetService("RunService").RenderStepped:Connect(function(arg1) -- Line 55
	--[[ Upvalues[7]:
		[1]: var13_upvw (read and write)
		[2]: LocalPlayer_upvr (readonly)
		[3]: var8_upvw (read and write)
		[4]: CurrentCamera_upvr (readonly)
		[5]: var4_upvw (read and write)
		[6]: var3_upvw (read and write)
		[7]: Parent_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 31 start (CF ANALYSIS FAILED)
	var13_upvw += arg1
	if var13_upvw < 0.25 then return end
	var13_upvw = 0
	local Character = LocalPlayer_upvr.Character
	if not Character or not var8_upvw then return end
	local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
	-- KONSTANTERROR: [0] 1. Error Block 31 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [22] 20. Error Block 8 start (CF ANALYSIS FAILED)
	do
		return
	end
	-- KONSTANTERROR: [22] 20. Error Block 8 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [23] 21. Error Block 41 start (CF ANALYSIS FAILED)
	local var17 = HumanoidRootPart.Position + Vector3.new(0, 1.5, 0) - CurrentCamera_upvr.CFrame.Position
	if var17.Magnitude >= 2 then
		var17 = false
	else
		var17 = true
	end
	-- KONSTANTERROR: [23] 21. Error Block 41 end (CF ANALYSIS FAILED)
end)
-- KONSTANTERROR: [82] 62. Error Block 18 end (CF ANALYSIS FAILED)