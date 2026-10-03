-- Путь: StarterGui.MiscUI.FinisherFXframe.FinisherClient | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgOJAQVDbG9uZQZzY3JpcHQGUGFyZW50BFBsYXkKVGltZUxlbmd0aAdBZGRJdGVtBHRhc2sFc3Bhd24JUGxheVNvdW5kEEFic29sdXRlUG9zaXRpb24MQWJzb2x1dGVTaXplAVgBWQhPdmVybGFwcwN5b3UHZGVzZXJ2ZQVldmVyeQZzaW5nbGUDYml0Am9mA3RoZQRwYWluAUkEaGF2ZQVnaXZlbgR5b3UuA3doeQJkbwRrZWVwBmNvbWluZwRiYWNrBGhlcmUCdG8Gc3VmZmVyBG92ZXIDYW5kBmFnYWluPwdicm91Z2h0A2FsbAR0aGlzBG9udG8IeW91cnNlbGYBaQVjb3VsZANlbmQId2hlbmV2ZXIHd2FudC4uLgNidXQGd29uJ3QuC05leHRJbnRlZ2VyDHVzZXJUZW1wbGF0ZQZTb3VuZHMEdXNlcgtHZXRDaGlsZHJlbgZpcGFpcnMEVGV4dAdWZWN0b3IyA25ldwtBbmNob3JQb2ludApOZXh0TnVtYmVyBVVEaW0yCFBvc2l0aW9uB1Zpc2libGUFdGFibGUGaW5zZXJ0BHdhaXQMdXNlckZpbmlzaGVyCVR3ZWVuSW5mbwRFbnVtC0Vhc2luZ1N0eWxlBFNpbmUPRWFzaW5nRGlyZWN0aW9uBUluT3V0CFJvdGF0aW9uBkNyZWF0ZQlDb21wbGV0ZWQEV2FpdARTaXplBVNjYWxlDUdlb21ldHJ5UGV0YWwORmluZEZpcnN0Q2hpbGQIdG9zdHJpbmcTU3RhcnRHZW9tZXRyeVBldGFscwZMaW5lYXISRmxvd2Vyc0d1eVRlbXBsYXRlF1N0YXJ0Rmxvd2Vyc0NoYXNlRWZmZWN0CUNoYXJhY3RlcghIdW1hbm9pZBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3MGSGVhbHRoBG1hdGgGcmFuZG9tDHN0b3AgcnVubmluZxJ3aHkgd2FzdGUgc3RhbWluYT8Mc3RvcCBhbHJlYWR5CGdpdmUgdXAuF3lvdSdyZSB3YXN0aW5nIG15IHRpbWUuEWdldCBvdXQgb2YgbXkgd2F5EHlvdSBkZXNlcnZlIHRoaXMRZG8gbm90IHBlc3RlciBtZS4IR2VvbWV0cnkHRkxPV0VSUxRTdGFydFVzZXJDaGFzZUVmZmVjdAVwYWlycwZyZW1vdmUVQ29sb3JD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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:16
-- Luau version 6, Types version 3
-- Time taken: 0.012660 seconds

local TweenService_upvr = game:GetService("TweenService")
local Debris_upvr = game:GetService("Debris")
local LocalPlayer_upvr_2 = game:GetService("Players").LocalPlayer
local random_state_upvr = Random.new()
local Events = game:GetService("ReplicatedStorage").Remotes.Events
local tbl_14_upvr = {}
local tbl_15_upvr = {}
local tbl_upvr = {}
local tbl_11_upvr = {}
local function _(arg1) -- Line 19, Named "PlaySound"
	--[[ Upvalues[1]:
		[1]: Debris_upvr (readonly)
	]]
	if not arg1 then
	else
		task.spawn(function() -- Line 21
			--[[ Upvalues[2]:
				[1]: arg1 (readonly)
				[2]: Debris_upvr (copied, readonly)
			]]
			local clone_11 = arg1:Clone()
			clone_11.Parent = script.Parent
			clone_11:Play()
			Debris_upvr:AddItem(clone_11, clone_11.TimeLength + 0.5)
		end)
	end
end
local function Overlaps_upvr(arg1, arg2) -- Line 29, Named "Overlaps"
	local AbsolutePosition_8 = arg1.AbsolutePosition
	local AbsoluteSize_3 = arg1.AbsoluteSize
	local AbsolutePosition_3 = arg2.AbsolutePosition
	local AbsoluteSize_8 = arg2.AbsoluteSize
	local var106 = true
	if AbsolutePosition_8.X + AbsoluteSize_3.X >= AbsolutePosition_3.X then
		var106 = true
		if AbsolutePosition_3.X + AbsoluteSize_8.X >= AbsolutePosition_8.X then
			var106 = true
			if AbsolutePosition_8.Y + AbsoluteSize_3.Y >= AbsolutePosition_3.Y then
				if AbsolutePosition_3.Y + AbsoluteSize_8.Y >= AbsolutePosition_8.Y then
					var106 = false
				else
					var106 = true
				end
			end
		end
	end
	return not var106
end
local function userFinisher_upvr() -- Line 41, Named "userFinisher"
	--[[ Upvalues[3]:
		[1]: random_state_upvr (readonly)
		[2]: Overlaps_upvr (readonly)
		[3]: Debris_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local tbl_8 = {}
	local tbl_19 = {}
	local var113 = "want..."
	tbl_19[1] = 'i'
	tbl_19[2] = "could"
	tbl_19[3] = "end"
	tbl_19[4] = "this"
	tbl_19[5] = "whenever"
	tbl_19[6] = 'i'
	tbl_19[7] = var113
	tbl_19[8] = "but"
	tbl_19[9] = 'i'
	tbl_19[10] = "won't."
	tbl_8[1] = {"you", "deserve", "every", "single", "bit", "of", "the", "pain", 'I', "have", "given", "you."}
	tbl_8[2] = {"why", "do", "you", "keep", "coming", "back", "here", "to", "suffer", "over", "and", "over", "again?"}
	tbl_8[3] = {"you", "brought", "all", "of", "this", "onto", "yourself"}
	tbl_8[4] = tbl_19
	local children_3 = script.Parent.Sounds.user:GetChildren()
	local ipairs_result1, ipairs_result2_3, ipairs_result3_4 = ipairs(tbl_8[random_state_upvr:NextInteger(1, #tbl_8)])
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [151] 119. Error Block 24 start (CF ANALYSIS FAILED)
	var113.Visible = true
	var113.Parent = script.Parent.userTemplate.Parent
	table.insert({}, var113)
	Debris_upvr:AddItem(var113, 3)
	if 0 < #children_3 then
		local var119_upvr = children_3[random_state_upvr:NextInteger(1, #children_3)]
		if not var119_upvr then
		else
			task.spawn(function() -- Line 21
				--[[ Upvalues[2]:
					[1]: var119_upvr (readonly)
					[2]: Debris_upvr (copied, readonly)
				]]
				local clone_12 = var119_upvr:Clone()
				clone_12.Parent = script.Parent
				clone_12:Play()
				Debris_upvr:AddItem(clone_12, clone_12.TimeLength + 0.5)
			end)
		end
	end
	var119_upvr = task.wait
	var119_upvr(random_state_upvr:NextNumber(0.3, 0.7))
	-- KONSTANTERROR: [151] 119. Error Block 24 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [95] 74. Error Block 2 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [95] 74. Error Block 2 end (CF ANALYSIS FAILED)
end
local function StartGeometryPetals_upvr() -- Line 91, Named "StartGeometryPetals"
	--[[ Upvalues[5]:
		[1]: random_state_upvr (readonly)
		[2]: tbl_14_upvr (readonly)
		[3]: tbl_15_upvr (readonly)
		[4]: Debris_upvr (readonly)
		[5]: TweenService_upvr (readonly)
	]]
	local GeometryPetal_upvr_2 = script.Parent:FindFirstChild("GeometryPetal")
	if not GeometryPetal_upvr_2 then
	else
		local tostring_result1_upvr_3 = tostring(random_state_upvr:NextInteger(1, 999999))
		tbl_14_upvr[tostring_result1_upvr_3] = true
		local Parent_upvr_4 = GeometryPetal_upvr_2.Parent
		task.spawn(function() -- Line 98
			--[[ Upvalues[8]:
				[1]: tbl_14_upvr (copied, readonly)
				[2]: tostring_result1_upvr_3 (readonly)
				[3]: GeometryPetal_upvr_2 (readonly)
				[4]: random_state_upvr (copied, readonly)
				[5]: Parent_upvr_4 (readonly)
				[6]: tbl_15_upvr (copied, readonly)
				[7]: Debris_upvr (copied, readonly)
				[8]: TweenService_upvr (copied, readonly)
			]]
			while tbl_14_upvr[tostring_result1_upvr_3] do
				local clone_6_upvr = GeometryPetal_upvr_2:Clone()
				clone_6_upvr.AnchorPoint = Vector2.new(0.5, 0.5)
				clone_6_upvr.Position = UDim2.new(random_state_upvr:NextNumber(0, 1), 0, -0.1, 0)
				clone_6_upvr.Visible = true
				clone_6_upvr.Parent = Parent_upvr_4
				table.insert(tbl_15_upvr, clone_6_upvr)
				Debris_upvr:AddItem(clone_6_upvr, 10)
				local any_NextNumber_result1 = random_state_upvr:NextNumber(0.7, 1.2)
				local any_NextNumber_result1_3_upvr = random_state_upvr:NextNumber(4, 8)
				clone_6_upvr.Rotation = random_state_upvr:NextNumber(-120, 120)
				clone_6_upvr.Size = UDim2.new(GeometryPetal_upvr_2.Size.X.Scale * any_NextNumber_result1, 0, GeometryPetal_upvr_2.Size.Y.Scale * any_NextNumber_result1, 0)
				TweenService_upvr:Create(clone_6_upvr, TweenInfo.new(any_NextNumber_result1_3_upvr, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
					Position = UDim2.new(clone_6_upvr.Position.X.Scale, 0, clone_6_upvr.Position.Y.Scale + random_state_upvr:NextNumber(1.2, 1.5), 0);
				}):Play()
				task.spawn(function() -- Line 120
					--[[ Upvalues[4]:
						[1]: clone_6_upvr (readonly)
						[2]: random_state_upvr (copied, readonly)
						[3]: TweenService_upvr (copied, readonly)
						[4]: any_NextNumber_result1_3_upvr (readonly)
					]]
					while clone_6_upvr.Parent do
						local any_Create_result1 = TweenService_upvr:Create(clone_6_upvr, TweenInfo.new(any_NextNumber_result1_3_upvr / 2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
							Rotation = clone_6_upvr.Rotation + random_state_upvr:NextNumber(-90, 90);
						})
						any_Create_result1:Play()
						any_Create_result1.Completed:Wait()
					end
				end)
				task.wait(random_state_upvr:NextNumber(0.15, 0.35))
			end
		end)
	end
end
local function StartFlowersChaseEffect_upvr() -- Line 135, Named "StartFlowersChaseEffect"
	--[[ Upvalues[5]:
		[1]: random_state_upvr (readonly)
		[2]: tbl_14_upvr (readonly)
		[3]: tbl_11_upvr (readonly)
		[4]: Debris_upvr (readonly)
		[5]: TweenService_upvr (readonly)
	]]
	local FlowersGuyTemplate_upvr_2 = script.Parent:FindFirstChild("FlowersGuyTemplate")
	if not FlowersGuyTemplate_upvr_2 then
	else
		local tostring_result1_upvr_4 = tostring(random_state_upvr:NextInteger(1, 999999))
		tbl_14_upvr[tostring_result1_upvr_4] = true
		local Parent_upvr_6 = FlowersGuyTemplate_upvr_2.Parent
		task.spawn(function() -- Line 142
			--[[ Upvalues[7]:
				[1]: tbl_14_upvr (copied, readonly)
				[2]: tostring_result1_upvr_4 (readonly)
				[3]: FlowersGuyTemplate_upvr_2 (readonly)
				[4]: Parent_upvr_6 (readonly)
				[5]: tbl_11_upvr (copied, readonly)
				[6]: Debris_upvr (copied, readonly)
				[7]: TweenService_upvr (copied, readonly)
			]]
			while tbl_14_upvr[tostring_result1_upvr_4] do
				local clone_8 = FlowersGuyTemplate_upvr_2:Clone()
				clone_8.Position = FlowersGuyTemplate_upvr_2.Position
				clone_8.Visible = true
				clone_8.Parent = Parent_upvr_6
				table.insert(tbl_11_upvr, clone_8)
				Debris_upvr:AddItem(clone_8, 6)
				TweenService_upvr:Create(clone_8, TweenInfo.new(5, Enum.EasingStyle.Linear), {
					Position = FlowersGuyTemplate_upvr_2.Position + UDim2.new(1.8, 0, 0, 0);
				}):Play()
				task.wait(1)
			end
		end)
	end
end
local function StartUserChaseEffect_upvr(arg1) -- Line 162, Named "StartUserChaseEffect"
	--[[ Upvalues[7]:
		[1]: random_state_upvr (readonly)
		[2]: tbl_14_upvr (readonly)
		[3]: LocalPlayer_upvr_2 (readonly)
		[4]: tbl_upvr (readonly)
		[5]: Debris_upvr (readonly)
		[6]: StartGeometryPetals_upvr (readonly)
		[7]: StartFlowersChaseEffect_upvr (readonly)
	]]
	local tostring_result1_upvr_5 = tostring(random_state_upvr:NextInteger(1, 999999))
	tbl_14_upvr[tostring_result1_upvr_5] = true
	if arg1 == "user" then
		local userTemplate_upvr_2 = script.Parent.userTemplate
		local tbl_7_upvr = {"stop running", "why waste stamina?", "stop already", "give up.", "you're wasting my time.", "get out of my way", "you deserve this", "do not pester me."}
		local Parent_upvr_3 = userTemplate_upvr_2.Parent
		local children_2_upvr = script.Parent.Sounds.user:GetChildren()
		task.spawn(function() -- Line 175
			--[[ Upvalues[10]:
				[1]: tbl_14_upvr (copied, readonly)
				[2]: tostring_result1_upvr_5 (readonly)
				[3]: LocalPlayer_upvr_2 (copied, readonly)
				[4]: tbl_7_upvr (readonly)
				[5]: random_state_upvr (copied, readonly)
				[6]: userTemplate_upvr_2 (readonly)
				[7]: Parent_upvr_3 (readonly)
				[8]: tbl_upvr (copied, readonly)
				[9]: Debris_upvr (copied, readonly)
				[10]: children_2_upvr (readonly)
			]]
			while tbl_14_upvr[tostring_result1_upvr_5] do
				local var146 = LocalPlayer_upvr_2.Character
				if var146 then
					var146 = LocalPlayer_upvr_2.Character:FindFirstChildOfClass("Humanoid")
				end
				if not var146 then break end
				if var146.Health <= 0 then break end
				local clone_4 = userTemplate_upvr_2:Clone()
				clone_4.Text = tbl_7_upvr[random_state_upvr:NextInteger(1, #tbl_7_upvr)]
				clone_4.AnchorPoint = Vector2.new(0.5, 0.5)
				clone_4.Position = UDim2.new(random_state_upvr:NextNumber(0.1, 0.9), 0, random_state_upvr:NextNumber(0.1, 0.9), 0)
				clone_4.Visible = true
				clone_4.Parent = Parent_upvr_3
				table.insert(tbl_upvr, clone_4)
				Debris_upvr:AddItem(clone_4, math.random(2, 4))
				if 0 < #children_2_upvr then
					local var148_upvr = children_2_upvr[random_state_upvr:NextInteger(1, #children_2_upvr)]
					if not var148_upvr then
					else
						task.spawn(function() -- Line 21
							--[[ Upvalues[2]:
								[1]: var148_upvr (readonly)
								[2]: Debris_upvr (copied, readonly)
							]]
							local clone_7 = var148_upvr:Clone()
							clone_7.Parent = script.Parent
							clone_7:Play()
							Debris_upvr:AddItem(clone_7, clone_7.TimeLength + 0.5)
						end)
					end
				end
				var148_upvr = task.wait
				var148_upvr(random_state_upvr:NextNumber(0.3, 0.4))
			end
		end)
	else
		if arg1 == "Geometry" then
			userTemplate_upvr_2 = StartGeometryPetals_upvr
			userTemplate_upvr_2()
			return
		end
		if arg1 == "FLOWERS" then
			userTemplate_upvr_2 = StartFlowersChaseEffect_upvr
			userTemplate_upvr_2()
		end
	end
end
local Lighting_upvr = game:GetService("Lighting")
local function StopChaseScreenEffect_upvr() -- Line 207, Named "StopChaseScreenEffect"
	--[[ Upvalues[6]:
		[1]: tbl_14_upvr (readonly)
		[2]: tbl_11_upvr (readonly)
		[3]: Debris_upvr (readonly)
		[4]: tbl_upvr (readonly)
		[5]: tbl_15_upvr (readonly)
		[6]: Lighting_upvr (readonly)
	]]
	for i in pairs(tbl_14_upvr) do
		tbl_14_upvr[i] = nil
	end
	for i_2 = #tbl_11_upvr, 1, -1 do
		local var161 = tbl_11_upvr[i_2]
		if var161 then
			if var161.Parent then
				Debris_upvr:AddItem(var161, 5)
			end
		end
		table.remove(tbl_11_upvr, i_2)
	end
	for i_3 = #tbl_upvr, 1, -1 do
		local var162 = tbl_upvr[i_3]
		if var162 and var162.Parent then
			Debris_upvr:AddItem(var162, 9)
		end
		table.remove(tbl_upvr, i_3)
	end
	for i_4 = #tbl_15_upvr, 1, -1 do
		local var163 = tbl_15_upvr[i_4]
		if var163 and var163.Parent then
			Debris_upvr:AddItem(var163, 7)
		end
		table.remove(tbl_15_upvr, i_4)
	end
	for _, v in ipairs(Lighting_upvr:GetChildren()) do
		if v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("DepthOfFieldEffect") or v.Name == "ChaseEffect" or v.Name == "GeometryEffect" or v.Name == "Saturation" then
			v:Destroy()
		end
	end
end
Events:WaitForChild("FinisherEffect").OnClientEvent:Connect(function(arg1) -- Line 254
	--[[ Upvalues[1]:
		[1]: userFinisher_upvr (readonly)
	]]
	if arg1 == "user" then
		userFinisher_upvr()
	end
end)
Events:WaitForChild("ChaseEffect").OnClientEvent:Connect(function(arg1) -- Line 260
	--[[ Upvalues[2]:
		[1]: StartUserChaseEffect_upvr (readonly)
		[2]: StopChaseScreenEffect_upvr (readonly)
	]]
	if typeof(arg1) ~= "table" then
	else
		if arg1.begin then
			StartUserChaseEffect_upvr(arg1.name)
			return
		end
		StopChaseScreenEffect_upvr()
	end
end)
LocalPlayer_upvr_2.CharacterAdded:Connect(function(arg1) -- Line 270
	--[[ Upvalues[1]:
		[1]: StopChaseScreenEffect_upvr (readonly)
	]]
	StopChaseScreenEffect_upvr()
	arg1:WaitForChild("Humanoid").Died:Connect(StopChaseScreenEffect_upvr)
end)
if LocalPlayer_upvr_2.Character then
	local class_Humanoid_2 = LocalPlayer_upvr_2.Character:FindFirstChildOfClass("Humanoid")
	if class_Humanoid_2 then
		class_Humanoid_2.Died:Connect(StopChaseScreenEffect_upvr)
	end
end