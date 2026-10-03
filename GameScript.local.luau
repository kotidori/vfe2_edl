-- Путь: ReplicatedStorage.Assets.UI.Minigames.basic_FlowersMinigame.MainFrame.GameScript | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNkB0dBTUVQQUQORmluZEZpcnN0Q2hpbGQHVmlzaWJsZRd1cGRhdGVHYW1lcGFkVmlzaWJpbGl0eRRHZXRDb25uZWN0ZWRHYW1lcGFkcxBjaGVja0NvbnRyb2xsZXJzDVVzZXJJbnB1dFR5cGUERW51bQhHYW1lcGFkMQdLZXlDb2RlCEJ1dHRvbkwyB0xlZnRFYXIIQnV0dG9uUjIIUmlnaHRFYXIGQ29sb3IzA25ldwFSAUcBQglsZXJwQ29sb3INTW91c2VNb3ZlbWVudAVUb3VjaAdWZWN0b3IyCFBvc2l0aW9uAVgBWQtBbmNob3JQb2ludARtYXRoBnJhbmRvbQphcHBseVNoYWtlA21heA1hcHBseUltZ1NoYWtlEEFic29sdXRlUG9zaXRpb24MQWJzb2x1dGVTaXplEGlzUG9pbnRlck92ZXJFYXIFZmxvb3IFVURpbTIRcmFuZG9tRWFyUG9zaXRpb24HRGVzdHJveQVDbG9uZQZQYXJlbnQEUGxheQVFbmRlZAdDb25uZWN0F3BsYXlTb3VuZEluU291bmRTZXJ2aWNlBFN0b3AGc2NyaXB0BlNvdW5kcwZTb3VuZDEGU291bmQyCUlzUGxheWluZwlUd2VlbkluZm8LRWFzaW5nU3R5bGUEUXVhZA9FYXNpbmdEaXJlY3Rpb24DT3V0BlZvbHVtZQZDcmVhdGUJQ29tcGxldGVkD3ByZUVuZFNvdW5kRmFkZRZCYWNrZ3JvdW5kVHJhbnNwYXJlbmN5EUltYWdlVHJhbnNwYXJlbmN5BHRhc2sEd2FpdAVwYWlycwVkZWxheQdmYWRlT3V0BWNsYW1wC0ltYWdlQ29sb3IzCkRpc2Nvbm5lY3QEZ2FtZRFSZXBsaWNhdGVkU3RvcmFnZQdSZW1vdGVzBkV2ZW50cwtGbG93ZXJzRmFpbApGaXJlU2VydmVyEGVhclJpbmdpbmdEYW1hZ2UGRGFtYWdlCUhlYXJ0YmVhdA1QbGF5YmFja1NwZWVkCUJlZ2lubmluZwRXYWl0CExpZ2h0aW5nD0NvbG9yQ29ycmVjdGlvbgNTa3kJc3RhcnRHYW1lB1BsYXllcnMKR2V0U2VydmljZQpSdW5TZXJ2aWNlDFR3ZWVuU2VydmljZRBVc2VySW5wdXRTZXJ2aWNlDFNvdW5kU2VydmljZQtMb2Nh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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:03
-- Luau version 6, Types version 3
-- Time taken: 0.017677 seconds

local TweenService_upvr = game:GetService("TweenService")
local UserInputService_upvr = game:GetService("UserInputService")
local SoundService_upvr = game:GetService("SoundService")
local Parent_upvr = script.Parent
local LeftEar_upvr = Parent_upvr.LeftEar
local RightEar_upvr = Parent_upvr.RightEar
local ImgLabel_upvr = Parent_upvr.ImgLabel
local tbl_upvr_2 = {
	LeftEar = 1;
	RightEar = 1;
}
local tbl_upvr = {
	LeftEar = false;
	RightEar = false;
}
local vector2_upvw = Vector2.new(0, 0)
local var11_upvw
local tbl_upvr_3 = {
	LeftEar = false;
	RightEar = false;
}
local var13_upvw = false
local function _() -- Line 35, Named "updateGamepadVisibility"
	--[[ Upvalues[2]:
		[1]: Parent_upvr (readonly)
		[2]: var13_upvw (read and write)
	]]
	if Parent_upvr:FindFirstChild("GAMEPAD") then
		Parent_upvr.GAMEPAD.Visible = var13_upvw
	end
end
local function _() -- Line 42, Named "checkControllers"
	--[[ Upvalues[3]:
		[1]: var13_upvw (read and write)
		[2]: UserInputService_upvr (readonly)
		[3]: Parent_upvr (readonly)
	]]
	local var14
	if 0 >= #UserInputService_upvr:GetConnectedGamepads() then
		var14 = false
	else
		var14 = true
	end
	var13_upvw = var14
	var14 = Parent_upvr:FindFirstChild("GAMEPAD")
	if var14 then
		var14 = Parent_upvr.GAMEPAD
		var14.Visible = var13_upvw
	end
end
UserInputService_upvr.GamepadConnected:Connect(function() -- Line 47
	--[[ Upvalues[3]:
		[1]: var13_upvw (read and write)
		[2]: UserInputService_upvr (readonly)
		[3]: Parent_upvr (readonly)
	]]
	local var16
	if 0 >= #UserInputService_upvr:GetConnectedGamepads() then
		var16 = false
	else
		var16 = true
	end
	var13_upvw = var16
	var16 = Parent_upvr:FindFirstChild("GAMEPAD")
	if var16 then
		var16 = Parent_upvr.GAMEPAD
		var16.Visible = var13_upvw
	end
end)
UserInputService_upvr.GamepadDisconnected:Connect(function() -- Line 51
	--[[ Upvalues[3]:
		[1]: var13_upvw (read and write)
		[2]: UserInputService_upvr (readonly)
		[3]: Parent_upvr (readonly)
	]]
	local var18
	if 0 >= #UserInputService_upvr:GetConnectedGamepads() then
		var18 = false
	else
		var18 = true
	end
	var13_upvw = var18
	var18 = Parent_upvr:FindFirstChild("GAMEPAD")
	if var18 then
		var18 = Parent_upvr.GAMEPAD
		var18.Visible = var13_upvw
	end
end)
if 0 >= #UserInputService_upvr:GetConnectedGamepads() then
	var13_upvw = false
else
	var13_upvw = true
end
if Parent_upvr:FindFirstChild("GAMEPAD") then
	Parent_upvr.GAMEPAD.Visible = var13_upvw
end
UserInputService_upvr.InputBegan:Connect(function(arg1, arg2) -- Line 59
	--[[ Upvalues[1]:
		[1]: tbl_upvr_3 (readonly)
	]]
	if arg2 then
	elseif arg1.UserInputType == Enum.UserInputType.Gamepad1 then
		if arg1.KeyCode == Enum.KeyCode.ButtonL2 then
			tbl_upvr_3.LeftEar = true
			return
		end
		if arg1.KeyCode == Enum.KeyCode.ButtonR2 then
			tbl_upvr_3.RightEar = true
		end
	end
end)
UserInputService_upvr.InputEnded:Connect(function(arg1) -- Line 70
	--[[ Upvalues[1]:
		[1]: tbl_upvr_3 (readonly)
	]]
	if arg1.UserInputType == Enum.UserInputType.Gamepad1 then
		if arg1.KeyCode == Enum.KeyCode.ButtonL2 then
			tbl_upvr_3.LeftEar = false
			return
		end
		if arg1.KeyCode == Enum.KeyCode.ButtonR2 then
			tbl_upvr_3.RightEar = false
		end
	end
end)
local function _(arg1, arg2, arg3) -- Line 84, Named "lerpColor"
	return Color3.new(arg1.R + (arg2.R - arg1.R) * arg3, arg1.G + (arg2.G - arg1.G) * arg3, arg1.B + (arg2.B - arg1.B) * arg3)
end
UserInputService_upvr.InputChanged:Connect(function(arg1) -- Line 93
	--[[ Upvalues[1]:
		[1]: vector2_upvw (read and write)
	]]
	if arg1.UserInputType == Enum.UserInputType.MouseMovement or arg1.UserInputType == Enum.UserInputType.Touch then
		vector2_upvw = Vector2.new(arg1.Position.X, arg1.Position.Y)
	end
end)
local function applyShake_upvr(arg1, arg2) -- Line 99, Named "applyShake"
	if arg2 <= 0 then
		arg1.AnchorPoint = Vector2.new(0.5, 0.5)
	else
		local var22 = 0.02 + 0.05 * arg2
		arg1.AnchorPoint = Vector2.new(0.5 + (math.random() - 0.5) * var22, 0.5 + (math.random() - 0.5) * var22)
	end
end
local function applyImgShake_upvr() -- Line 111, Named "applyImgShake"
	--[[ Upvalues[2]:
		[1]: tbl_upvr_2 (readonly)
		[2]: ImgLabel_upvr (readonly)
	]]
	local var23 = math.max(1 - tbl_upvr_2.LeftEar, 1 - tbl_upvr_2.RightEar) * 0.03 + 0.005
	ImgLabel_upvr.AnchorPoint = Vector2.new(0.5 + (math.random() - 0.5) * var23, 0.5 + (math.random() - 0.5) * var23)
end
local function _(arg1) -- Line 122, Named "isPointerOverEar"
	--[[ Upvalues[1]:
		[1]: vector2_upvw (read and write)
	]]
	local AbsolutePosition_8 = arg1.AbsolutePosition
	local AbsoluteSize_6 = arg1.AbsoluteSize
	local var32 = false
	if AbsolutePosition_8.X <= vector2_upvw.X then
		var32 = false
		if vector2_upvw.X <= AbsolutePosition_8.X + AbsoluteSize_6.X then
			var32 = false
			if AbsolutePosition_8.Y <= vector2_upvw.Y then
				if vector2_upvw.Y > AbsolutePosition_8.Y + AbsoluteSize_6.Y then
					var32 = false
				else
					var32 = true
				end
			end
		end
	end
	return var32
end
local function randomEarPosition_upvr(arg1) -- Line 130, Named "randomEarPosition"
	--[[ Upvalues[2]:
		[1]: Parent_upvr (readonly)
		[2]: LeftEar_upvr (readonly)
	]]
	local AbsoluteSize = Parent_upvr.AbsoluteSize
	local AbsoluteSize_5 = arg1.AbsoluteSize
	local var35 = AbsoluteSize_5.X / 2
	local var36 = AbsoluteSize_5.Y / 2
	local var37
	local var38
	if arg1 == LeftEar_upvr then
		var37 = 10 + var35
		var38 = AbsoluteSize.X / 2 - var35 - 10
	else
		var37 = AbsoluteSize.X / 2 + var35 + 10
		var38 = AbsoluteSize.X - var35 - 10
	end
	arg1.Position = UDim2.new(0, math.random(math.floor(var37), math.floor(var38)), 0, math.random(math.floor(10 + var36), math.floor(AbsoluteSize.Y - var36 - 10)))
end
local function _(arg1) -- Line 154, Named "playSoundInSoundService"
	--[[ Upvalues[1]:
		[1]: SoundService_upvr (readonly)
	]]
	if not arg1 then return end
	local clone_upvr_11 = arg1:Clone()
	clone_upvr_11.Parent = SoundService_upvr
	clone_upvr_11:Play()
	clone_upvr_11.Ended:Connect(function() -- Line 159
		--[[ Upvalues[1]:
			[1]: clone_upvr_11 (readonly)
		]]
		clone_upvr_11:Destroy()
	end)
	return clone_upvr_11
end
local function preEndSoundFade_upvr() -- Line 166, Named "preEndSoundFade"
	--[[ Upvalues[2]:
		[1]: SoundService_upvr (readonly)
		[2]: TweenService_upvr (readonly)
	]]
	local Sound1_2 = script.Parent.Sounds.Sound1
	local Sound2 = script.Parent.Sounds.Sound2
	if Sound1_2 and Sound1_2.IsPlaying then
		local clone_upvr_10 = Sound1_2:Clone()
		clone_upvr_10.Parent = SoundService_upvr
		local any_Create_result1 = TweenService_upvr:Create(clone_upvr_10, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Volume = 0;
		})
		any_Create_result1:Play()
		any_Create_result1.Completed:Connect(function() -- Line 175
			--[[ Upvalues[1]:
				[1]: clone_upvr_10 (readonly)
			]]
			clone_upvr_10:Stop()
			clone_upvr_10:Destroy()
		end)
		local var47
	end
	if Sound2 then
		if not Sound2 then
			var47 = nil
		else
			local clone_upvr_3 = Sound2:Clone()
			clone_upvr_3.Parent = SoundService_upvr
			clone_upvr_3:Play()
			clone_upvr_3.Ended:Connect(function() -- Line 159
				--[[ Upvalues[1]:
					[1]: clone_upvr_3 (readonly)
				]]
				clone_upvr_3:Destroy()
			end)
			var47 = clone_upvr_3
		end
		if var47 then
			clone_upvr_3 = 0
			var47.Volume = clone_upvr_3
			clone_upvr_3 = TweenService_upvr
			clone_upvr_3 = clone_upvr_3:Create(var47, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Volume = 1;
			})
			clone_upvr_3:Play()
		end
	end
end
local function fadeOut_upvr(arg1, arg2, arg3) -- Line 192, Named "fadeOut"
	--[[ Upvalues[7]:
		[1]: SoundService_upvr (readonly)
		[2]: TweenService_upvr (readonly)
		[3]: var11_upvw (read and write)
		[4]: LeftEar_upvr (readonly)
		[5]: RightEar_upvr (readonly)
		[6]: ImgLabel_upvr (readonly)
		[7]: Parent_upvr (readonly)
	]]
	local Sound1 = script.Parent.Sounds.Sound1
	if Sound1 then
		local clone_upvr = Sound1:Clone()
		clone_upvr.Parent = SoundService_upvr
		if clone_upvr.IsPlaying or Sound1.IsPlaying then
			local any_Create_result1_2 = TweenService_upvr:Create(clone_upvr, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Volume = 0;
			})
			any_Create_result1_2:Play()
			any_Create_result1_2.Completed:Connect(function() -- Line 201
				--[[ Upvalues[1]:
					[1]: clone_upvr (readonly)
				]]
				clone_upvr:Stop()
				clone_upvr:Destroy()
			end)
		else
			clone_upvr:Destroy()
		end
	end
	clone_upvr = script.Parent.Sounds.Sound2
	if clone_upvr then
		clone_upvr = script.Parent.Sounds.Sound2
		local var58 = clone_upvr
		if not var58 then
		else
			local clone_upvr_2 = var58:Clone()
			clone_upvr_2.Parent = SoundService_upvr
			clone_upvr_2:Play()
			clone_upvr_2.Ended:Connect(function() -- Line 159
				--[[ Upvalues[1]:
					[1]: clone_upvr_2 (readonly)
				]]
				clone_upvr_2:Destroy()
			end)
		end
	end
	var58 = var11_upvw
	if var58 then
		var58 = TweenService_upvr
		var58 = var58:Create(var11_upvw, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Volume = 0;
		})
		local var62 = var58
		clone_upvr_2 = var62:Play
		clone_upvr_2()
		clone_upvr_2 = var62.Completed
		clone_upvr_2 = clone_upvr_2:Connect
		clone_upvr_2(function() -- Line 219
			--[[ Upvalues[1]:
				[1]: var11_upvw (copied, read and write)
			]]
			var11_upvw:Stop()
			var11_upvw:Destroy()
			var11_upvw = nil
		end)
	end
	var62 = pairs
	clone_upvr_2 = {}
	local var64 = clone_upvr_2
	var64[1] = LeftEar_upvr
	var64[2] = RightEar_upvr
	var62 = var62(var64)
	local var62_result1, var62_result2, var62_result3 = var62(var64)
	for _, v in var62_result1, var62_result2, var62_result3 do
		TweenService_upvr:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
			AnchorPoint = Vector2.new(0.5, 0.5);
		}):Play()
	end
	var62_result1 = TweenService_upvr
	var62_result1 = var62_result1:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		BackgroundTransparency = 1;
	})
	local var70 = var62_result1
	var62_result2 = var70:Play
	var62_result2()
	var62_result2 = var70.Completed
	var62_result2 = var62_result2:Connect
	var62_result2(function() -- Line 237
		--[[ Upvalues[7]:
			[1]: LeftEar_upvr (copied, readonly)
			[2]: RightEar_upvr (copied, readonly)
			[3]: TweenService_upvr (copied, readonly)
			[4]: ImgLabel_upvr (copied, readonly)
			[5]: Parent_upvr (copied, readonly)
			[6]: arg2 (readonly)
			[7]: arg3 (readonly)
		]]
		task.wait(0.3)
		for _, v_2 in pairs({LeftEar_upvr, RightEar_upvr}) do
			TweenService_upvr:Create(v_2, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				ImageTransparency = 1;
			}):Play()
		end
		TweenService_upvr:Create(ImgLabel_upvr, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1;
		}):Play()
		task.delay(1, function() -- Line 246
			--[[ Upvalues[6]:
				[1]: Parent_upvr (copied, readonly)
				[2]: LeftEar_upvr (copied, readonly)
				[3]: RightEar_upvr (copied, readonly)
				[4]: ImgLabel_upvr (copied, readonly)
				[5]: arg2 (copied, readonly)
				[6]: arg3 (copied, readonly)
			]]
			Parent_upvr.Visible = false
			Parent_upvr.BackgroundTransparency = 0.35
			LeftEar_upvr.ImageTransparency = 0
			RightEar_upvr.ImageTransparency = 0
			ImgLabel_upvr.ImageTransparency = 0
			ImgLabel_upvr.AnchorPoint = Vector2.new(0.5, 0.5)
			if arg2 then
				arg2:Destroy()
			end
			if arg3 then
				arg3:Destroy()
			end
		end)
	end)
end
local var81_upvw = false
local Lighting_upvr = game:GetService("Lighting")
local Color3_fromRGB_result1_upvr = Color3.fromRGB(255, 255, 255)
local RunService_upvr = game:GetService("RunService")
local Color3_fromRGB_result1_upvr_2 = Color3.fromRGB(125, 19, 19)
local var86_upvw = false
;(function() -- Line 265, Named "startGame"
	--[[ Upvalues[23]:
		[1]: var81_upvw (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: Lighting_upvr (readonly)
		[4]: Parent_upvr (readonly)
		[5]: ImgLabel_upvr (readonly)
		[6]: TweenService_upvr (readonly)
		[7]: LeftEar_upvr (readonly)
		[8]: RightEar_upvr (readonly)
		[9]: Color3_fromRGB_result1_upvr (readonly)
		[10]: tbl_upvr_2 (readonly)
		[11]: RunService_upvr (readonly)
		[12]: tbl_upvr (readonly)
		[13]: vector2_upvw (read and write)
		[14]: var13_upvw (read and write)
		[15]: tbl_upvr_3 (readonly)
		[16]: Color3_fromRGB_result1_upvr_2 (readonly)
		[17]: applyShake_upvr (readonly)
		[18]: randomEarPosition_upvr (readonly)
		[19]: fadeOut_upvr (readonly)
		[20]: applyImgShake_upvr (readonly)
		[21]: var11_upvw (read and write)
		[22]: var86_upvw (read and write)
		[23]: preEndSoundFade_upvr (readonly)
	]]
	if var81_upvw then
	else
		if script.Parent.Sounds then
			local Beginning_2 = script.Parent.Sounds.Beginning
			if Beginning_2 then
				local Beginning = script.Parent.Sounds.Beginning
				if not Beginning then
					Beginning_2 = nil
				else
					local clone_upvr_9 = Beginning:Clone()
					clone_upvr_9.Parent = SoundService_upvr
					clone_upvr_9:Play()
					clone_upvr_9.Ended:Connect(function() -- Line 159
						--[[ Upvalues[1]:
							[1]: clone_upvr_9 (readonly)
						]]
						clone_upvr_9:Destroy()
					end)
					Beginning_2 = clone_upvr_9
				end
				if Beginning_2 then
					Beginning_2.Ended:Wait()
				end
			end
		end
		var81_upvw = true
		clone_upvr_9 = script.Parent
		local clone_upvr_4 = clone_upvr_9.Lighting.ColorCorrection:Clone()
		clone_upvr_9 = script.Parent.Lighting
		local clone_upvr_7 = clone_upvr_9.Sky:Clone()
		clone_upvr_9 = Lighting_upvr
		clone_upvr_4.Parent = clone_upvr_9
		clone_upvr_9 = Lighting_upvr
		clone_upvr_7.Parent = clone_upvr_9
		clone_upvr_9 = Parent_upvr
		clone_upvr_9.Visible = true
		clone_upvr_9 = Parent_upvr
		clone_upvr_9.BackgroundTransparency = 0.35
		clone_upvr_9 = script.Parent.Sounds.Sound1:Play()
		ImgLabel_upvr.ImageTransparency = 1
		TweenService_upvr:Create(ImgLabel_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
			ImageTransparency = 0;
		}):Play()
		for _, v_3 in pairs({LeftEar_upvr, RightEar_upvr}) do
			v_3.ImageColor3 = Color3_fromRGB_result1_upvr
			v_3.AnchorPoint = Vector2.new(0.5, 0.5)
			v_3.ImageTransparency = 0
		end
		tbl_upvr_2.LeftEar = 1
		tbl_upvr_2.RightEar = 1
		local var103_upvw = 0
		local var104_upvw
		var104_upvw = RunService_upvr.Heartbeat:Connect(function(arg1) -- Line 305
			--[[ Upvalues[22]:
				[1]: var103_upvw (read and write)
				[2]: tbl_upvr (copied, readonly)
				[3]: LeftEar_upvr (copied, readonly)
				[4]: vector2_upvw (copied, read and write)
				[5]: var13_upvw (copied, read and write)
				[6]: tbl_upvr_3 (copied, readonly)
				[7]: RightEar_upvr (copied, readonly)
				[8]: tbl_upvr_2 (copied, readonly)
				[9]: Color3_fromRGB_result1_upvr_2 (copied, readonly)
				[10]: Color3_fromRGB_result1_upvr (copied, readonly)
				[11]: applyShake_upvr (copied, readonly)
				[12]: randomEarPosition_upvr (copied, readonly)
				[13]: var104_upvw (read and write)
				[14]: var81_upvw (copied, read and write)
				[15]: SoundService_upvr (copied, readonly)
				[16]: fadeOut_upvr (copied, readonly)
				[17]: clone_upvr_4 (readonly)
				[18]: clone_upvr_7 (readonly)
				[19]: applyImgShake_upvr (copied, readonly)
				[20]: var11_upvw (copied, read and write)
				[21]: var86_upvw (copied, read and write)
				[22]: preEndSoundFade_upvr (copied, readonly)
			]]
			var103_upvw += arg1
			local var165 = LeftEar_upvr
			local AbsolutePosition_5 = var165.AbsolutePosition
			local AbsoluteSize_7 = var165.AbsoluteSize
			local var168 = false
			if AbsolutePosition_5.X <= vector2_upvw.X then
				var168 = false
				if vector2_upvw.X <= AbsolutePosition_5.X + AbsoluteSize_7.X then
					var168 = false
					if AbsolutePosition_5.Y <= vector2_upvw.Y then
						if vector2_upvw.Y > AbsolutePosition_5.Y + AbsoluteSize_7.Y then
							var168 = false
						else
							var168 = true
						end
					end
				end
			end
			if not var168 then
				var168 = var13_upvw
				if var168 then
					var168 = tbl_upvr_3.LeftEar
				end
			end
			tbl_upvr.LeftEar = var168
			local var169 = RightEar_upvr
			local AbsolutePosition_4 = var169.AbsolutePosition
			local AbsoluteSize_3 = var169.AbsoluteSize
			var168 = false
			if AbsolutePosition_4.X <= vector2_upvw.X then
				var168 = false
				if vector2_upvw.X <= AbsolutePosition_4.X + AbsoluteSize_3.X then
					var168 = false
					if AbsolutePosition_4.Y <= vector2_upvw.Y then
						if vector2_upvw.Y > AbsolutePosition_4.Y + AbsoluteSize_3.Y then
							var168 = false
						else
							var168 = true
						end
					end
				end
			end
			if not var168 then
				if var13_upvw then
				end
			end
			tbl_upvr.RightEar = tbl_upvr_3.RightEar
			;({}).LeftEar = LeftEar_upvr
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).RightEar = RightEar_upvr
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			for var188, v_4 in pairs({}) do
				local var175 = tbl_upvr_2[var188]
				if tbl_upvr[var188] then
					var175 += arg1 / 0.7
				else
					var175 -= arg1 / math.clamp(4 - var103_upvw / 12 * 2.7, 1.3, 4)
				end
				local clamped = math.clamp(var175, 0, 1)
				tbl_upvr_2[var188] = clamped
				local var177 = Color3_fromRGB_result1_upvr_2
				local var178 = Color3_fromRGB_result1_upvr
				local var179 = clamped
				v_4.ImageColor3 = Color3.new(var177.R + (var178.R - var177.R) * var179, var177.G + (var178.G - var177.G) * var179, var177.B + (var178.B - var177.B) * var179)
				applyShake_upvr(v_4, 1 - clamped)
				if var175 < 1 and 1 <= clamped then
					randomEarPosition_upvr(v_4)
				end
				if clamped <= 0 then
					var104_upvw:Disconnect()
					var81_upvw = false
					game.ReplicatedStorage.Remotes.Events.FlowersFail:FireServer(40)
					local earRingingDamage_2 = script.Parent.Sounds.earRingingDamage
					if not earRingingDamage_2 then
					else
						local clone_upvr_8 = earRingingDamage_2:Clone()
						clone_upvr_8.Parent = SoundService_upvr
						clone_upvr_8:Play()
						clone_upvr_8.Ended:Connect(function() -- Line 159
							--[[ Upvalues[1]:
								[1]: clone_upvr_8 (readonly)
							]]
							clone_upvr_8:Destroy()
						end)
					end
					clone_upvr_8 = script.Parent.Sounds
					if not clone_upvr_8.Damage then
					else
						clone_upvr_8 = clone_upvr_8.Damage:Clone()
						local var184_upvr = clone_upvr_8
						var184_upvr.Parent = SoundService_upvr
						var184_upvr:Play()
						var184_upvr.Ended:Connect(function() -- Line 159
							--[[ Upvalues[1]:
								[1]: var184_upvr (readonly)
							]]
							var184_upvr:Destroy()
						end)
					end
					var184_upvr = true
					fadeOut_upvr(var184_upvr, clone_upvr_4, clone_upvr_7)
					var184_upvr = 2
					task.delay(var184_upvr, function() -- Line 341
						if script.Parent and script.Parent.Parent then
							script.Parent.Parent:Destroy()
						end
					end)
					return
				end
			end
			applyImgShake_upvr()
			var188 = script
			local Heartbeat = var188.Parent.Sounds.Heartbeat
			if Heartbeat and not var11_upvw then
				var11_upvw = Heartbeat:Clone()
				var11_upvw.Parent = SoundService_upvr
				var11_upvw:Play()
			end
			if var11_upvw then
				var188 = tbl_upvr_2
				v_4 = tbl_upvr_2
				var188 = v_4.RightEar
				v_4 = 1 - var188.LeftEar
				var188 = math.max(v_4, 1 - var188)
				v_4 = var11_upvw
				v_4.PlaybackSpeed = var188 * 0.8999999999999999 + 0.8
			end
			if 11 <= var103_upvw and not var86_upvw then
				preEndSoundFade_upvr()
				var86_upvw = true
			end
			if 12 <= var103_upvw then
				var104_upvw:Disconnect()
				var81_upvw = false
				var188 = clone_upvr_4
				v_4 = clone_upvr_7
				fadeOut_upvr(false, var188, v_4)
				function var188() -- Line 377
					if script.Parent and script.Parent.Parent then
						script.Parent.Parent:Destroy()
						if script.Parent and script.Parent.Parent then
							script.Parent.Parent:Destroy()
						end
					end
				end
				task.delay(2, var188)
			end
		end)
	end
end)()