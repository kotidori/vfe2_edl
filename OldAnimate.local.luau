-- Путь: Workspace.Lobby.Default.OldAnimate | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgM9DmZpbmRGaXJzdENoaWxkCkNoaWxkQWRkZWQEd2FpdAROYW1lDHdhaXRGb3JDaGlsZAdSdW5uaW5nCFN0YW5kaW5nCW9uUnVubmluZwREZWFkBm9uRGllZAdKdW1waW5nCW9uSnVtcGluZwhDbGltYmluZwpvbkNsaW1iaW5nCUdldHRpbmdVcAtvbkdldHRpbmdVcAhGcmVlRmFsbApvbkZyZWVGYWxsC0ZhbGxpbmdEb3duDW9uRmFsbGluZ0Rvd24GU2VhdGVkCG9uU2VhdGVkC01heFZlbG9jaXR5DERlc2lyZWRBbmdsZQhtb3ZlSnVtcAxtb3ZlRnJlZUZhbGwHbW92ZVNpdAZpcGFpcnMLR2V0Q2hpbGRyZW4JY2xhc3NOYW1lBFRvb2wHZ2V0VG9vbAh0b29sYW5pbQtTdHJpbmdWYWx1ZQtnZXRUb29sQW5pbQROb25lBVNsYXNoBUx1bmdlC2FuaW1hdGVUb29sBkhlYWx0aARtYXRoA3NpbgVWYWx1ZQZQYXJlbnQEbW92ZQRnYW1lB1BsYXllcnMGc2NyaXB0FkdldFBsYXllckZyb21DaGFyYWN0ZXIFVG9yc28OUmlnaHQgU2hvdWxkZXINTGVmdCBTaG91bGRlcglSaWdodCBIaXAITGVmdCBIaXAETmVjawhIdW1hbm9pZAREaWVkB2Nvbm5lY3QLRnJlZUZhbGxpbmcKUnVuU2VydmljZQdzZXJ2aWNlABEFAgAAAAATUgQBALwCACMAAAAAnwIDAg4CAQCCAgIATQMAawEAAAC8AwOXAgAAAJ8DAgJSAgMATQMCugMAAACaAwIAAQAAAIICAgBIAPT/ggABAAQDAQMCAwMDBAADBQEYAAAAAAEAAgAAAAAAAQAAAAD+BAQAAAAAAgEBAAAACYwBAABgAQQAAAAAAG8BAADeAQAAggABAG8BAQDeAQAAggABAAIDBgMHACEIARgAAAABAAACAAIiAAAAAAEAAQAAAANvAAAA3gAAAIIAAQABAwkAKQoBGAAAASoAAAAAAQABAAAAA28AAADeAAAAggABAAEDCwAtDAEYAAABLgAAAAABAAEAAAADbwAAAN4AAACCAAEAAQMNADEOARgAAAEyAAAAAAEAAQAAAANvAAAA3gAAAIIAAQABAw8ANRABGAAAATYAAAAAAQABAAAAA28A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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:36
-- Luau version 6, Types version 3
-- Time taken: 0.004915 seconds

function waitForChild(arg1, arg2) -- Line 3
	local SOME = arg1:findFirstChild(arg2)
	if SOME then
		return SOME
	end
	while true do
		local any_wait_result1 = arg1.ChildAdded:wait()
		if any_wait_result1.Name == arg2 then
			return any_wait_result1
		end
	end
end
local Parent_upvr = script.Parent
local waitForChild_result1 = waitForChild(Parent_upvr, "Torso")
local waitForChild_result1_5_upvr = waitForChild(waitForChild_result1, "Right Shoulder")
local waitForChild_result1_3_upvr = waitForChild(waitForChild_result1, "Left Shoulder")
local waitForChild_result1_2_upvr = waitForChild(waitForChild_result1, "Right Hip")
local waitForChild_result1_6_upvr = waitForChild(waitForChild_result1, "Left Hip")
local waitForChild_result1_4_upvr = waitForChild(Parent_upvr, "Humanoid")
local var10_upvw = "Standing"
local var11_upvw = "None"
function onRunning(arg1) -- Line 33
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	if 0 < arg1 then
		var10_upvw = "Running"
	else
		var10_upvw = "Standing"
	end
end
function onDied() -- Line 41
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "Dead"
end
function onJumping() -- Line 45
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "Jumping"
end
function onClimbing() -- Line 49
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "Climbing"
end
function onGettingUp() -- Line 53
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "GettingUp"
end
function onFreeFall() -- Line 57
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "FreeFall"
end
function onFallingDown() -- Line 61
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "FallingDown"
end
function onSeated() -- Line 65
	--[[ Upvalues[1]:
		[1]: var10_upvw (read and write)
	]]
	var10_upvw = "Seated"
end
function moveJump() -- Line 69
	--[[ Upvalues[4]:
		[1]: waitForChild_result1_5_upvr (readonly)
		[2]: waitForChild_result1_3_upvr (readonly)
		[3]: waitForChild_result1_2_upvr (readonly)
		[4]: waitForChild_result1_6_upvr (readonly)
	]]
	waitForChild_result1_5_upvr.MaxVelocity = 0.5
	waitForChild_result1_3_upvr.MaxVelocity = 0.5
	waitForChild_result1_5_upvr.DesiredAngle = 3.14
	waitForChild_result1_3_upvr.DesiredAngle = -3.14
	waitForChild_result1_2_upvr.DesiredAngle = 0
	waitForChild_result1_6_upvr.DesiredAngle = 0
end
function moveFreeFall() -- Line 81
	--[[ Upvalues[4]:
		[1]: waitForChild_result1_5_upvr (readonly)
		[2]: waitForChild_result1_3_upvr (readonly)
		[3]: waitForChild_result1_2_upvr (readonly)
		[4]: waitForChild_result1_6_upvr (readonly)
	]]
	waitForChild_result1_5_upvr.MaxVelocity = 0.5
	waitForChild_result1_3_upvr.MaxVelocity = 0.5
	waitForChild_result1_5_upvr.DesiredAngle = 3.14
	waitForChild_result1_3_upvr.DesiredAngle = -3.14
	waitForChild_result1_2_upvr.DesiredAngle = 0
	waitForChild_result1_6_upvr.DesiredAngle = 0
end
function moveSit() -- Line 90
	--[[ Upvalues[4]:
		[1]: waitForChild_result1_5_upvr (readonly)
		[2]: waitForChild_result1_3_upvr (readonly)
		[3]: waitForChild_result1_2_upvr (readonly)
		[4]: waitForChild_result1_6_upvr (readonly)
	]]
	waitForChild_result1_5_upvr.MaxVelocity = 0.15
	waitForChild_result1_3_upvr.MaxVelocity = 0.15
	waitForChild_result1_5_upvr.DesiredAngle = 1.57
	waitForChild_result1_3_upvr.DesiredAngle = -1.57
	waitForChild_result1_2_upvr.DesiredAngle = 1.57
	waitForChild_result1_6_upvr.DesiredAngle = -1.57
end
function getTool() -- Line 99
	--[[ Upvalues[1]:
		[1]: Parent_upvr (readonly)
	]]
	for _, v in ipairs(Parent_upvr:GetChildren()) do
		if v.className == "Tool" then
			return v
		end
	end
	return nil
end
function getToolAnim(arg1) -- Line 106
	for _, v_2 in ipairs(arg1:GetChildren()) do
		if v_2.Name == "toolanim" and v_2.className == "StringValue" then
			return v_2
		end
	end
	return nil
end
function animateTool() -- Line 115
	--[[ Upvalues[5]:
		[1]: var11_upvw (read and write)
		[2]: waitForChild_result1_5_upvr (readonly)
		[3]: waitForChild_result1_3_upvr (readonly)
		[4]: waitForChild_result1_2_upvr (readonly)
		[5]: waitForChild_result1_6_upvr (readonly)
	]]
	if var11_upvw == "None" then
		waitForChild_result1_5_upvr.DesiredAngle = 1.57
	else
		if var11_upvw == "Slash" then
			waitForChild_result1_5_upvr.MaxVelocity = 0.5
			waitForChild_result1_5_upvr.DesiredAngle = 0
			return
		end
		if var11_upvw == "Lunge" then
			waitForChild_result1_5_upvr.MaxVelocity = 0.5
			waitForChild_result1_3_upvr.MaxVelocity = 0.5
			waitForChild_result1_2_upvr.MaxVelocity = 0.5
			waitForChild_result1_6_upvr.MaxVelocity = 0.5
			waitForChild_result1_5_upvr.DesiredAngle = 1.57
			waitForChild_result1_3_upvr.DesiredAngle = 1
			waitForChild_result1_2_upvr.DesiredAngle = 1.57
			waitForChild_result1_6_upvr.DesiredAngle = 1
			return
		end
	end
end
local var22_upvw = 0
function move(arg1) -- Line 141
	--[[ Upvalues[8]:
		[1]: waitForChild_result1_4_upvr (readonly)
		[2]: var10_upvw (read and write)
		[3]: waitForChild_result1_5_upvr (readonly)
		[4]: waitForChild_result1_3_upvr (readonly)
		[5]: waitForChild_result1_2_upvr (readonly)
		[6]: waitForChild_result1_6_upvr (readonly)
		[7]: var11_upvw (read and write)
		[8]: var22_upvw (read and write)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var23
	if waitForChild_result1_4_upvr.Health <= var23 then
	else
		var23 = nil
		if var10_upvw == "Jumping" then
			moveJump()
			return
		end
		if var10_upvw == "FreeFall" then
			moveFreeFall()
			return
		end
		if var10_upvw == "Seated" then
			moveSit()
			return
		end
		local var24 = 0
		if var10_upvw == "Running" then
			waitForChild_result1_5_upvr.MaxVelocity = 0.15
			waitForChild_result1_3_upvr.MaxVelocity = 0.15
			var23 = 9
		elseif var10_upvw == "Climbing" then
			waitForChild_result1_5_upvr.MaxVelocity = 0.5
			waitForChild_result1_3_upvr.MaxVelocity = 0.5
			var23 = 9
			var24 = 3.14
		else
			var23 = 1
		end
		local var25 = 0.1 * math.sin(arg1 * var23)
		waitForChild_result1_5_upvr.DesiredAngle = var25 + var24
		waitForChild_result1_3_upvr.DesiredAngle = var25 - var24
		waitForChild_result1_2_upvr.DesiredAngle = -var25
		waitForChild_result1_6_upvr.DesiredAngle = -var25
		local getTool_result1 = getTool()
		if getTool_result1 then
			local getToolAnim_result1 = getToolAnim(getTool_result1)
			if getToolAnim_result1 then
				var11_upvw = getToolAnim_result1.Value
				getToolAnim_result1.Parent = nil
				var22_upvw = arg1 + 0.3
			end
			if var22_upvw < arg1 then
				var22_upvw = 0
				var11_upvw = "None"
			end
			animateTool()
			return
		end
		var11_upvw = "None"
		var22_upvw = 0
	end
end
waitForChild_result1_4_upvr.Died:connect(onDied)
waitForChild_result1_4_upvr.Running:connect(onRunning)
waitForChild_result1_4_upvr.Jumping:connect(onJumping)
waitForChild_result1_4_upvr.Climbing:connect(onClimbing)
waitForChild_result1_4_upvr.GettingUp:connect(onGettingUp)
waitForChild_result1_4_upvr.FreeFalling:connect(onFreeFall)
waitForChild_result1_4_upvr.FallingDown:connect(onFallingDown)
waitForChild_result1_4_upvr.Seated:connect(onSeated)
while Parent_upvr.Parent ~= nil do
	local _, wait_result2 = wait(0.1)
	move(wait_result2)
end