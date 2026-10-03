-- Путь: ReplicatedStorage.Modules.SurvivorHandler | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgOJAQhQb3NpdGlvbgZDRnJhbWUKTG9va1ZlY3RvcgRTaXplAVoEVW5pdA1SYXljYXN0UGFyYW1zA25ldwRFbnVtEVJheWNhc3RGaWx0ZXJUeXBlB0V4Y2x1ZGUKRmlsdGVyVHlwZQZpcGFpcnMGUGFyZW50DkdldERlc2NlbmRhbnRzCEJhc2VQYXJ0A0lzQQV0YWJsZQZpbnNlcnQaRmlsdGVyRGVzY2VuZGFudHNJbnN0YW5jZXMJd29ya3NwYWNlB1JheWNhc3QISW5zdGFuY2UOSXNEZXNjZW5kYW50T2YPaXNGYWNpbmdXaXRoRk9WB0RlZmF1bHQNQ2hhcmFjdGVyTmFtZQxHZXRBdHRyaWJ1dGUEZ2FtZQdQbGF5ZXJzFkdldFBsYXllckZyb21DaGFyYWN0ZXIFcHJpbnQGc3RyaW5nBmZvcm1hdC5DaGFzZSBldmVudCBmaXJlZCB8IGlzU3RhcnQ9JXMgfCBraWxsZXJOYW1lPSVzCHRvc3RyaW5nCkZpcmVDbGllbnQPZmlyZUNoYXNlRXZlbnRzClNwZWVkQm9vc3QJV2Fsa1NwZWVkC3VwZGF0ZVNwZWVkGUdldEF0dHJpYnV0ZUNoYW5nZWRTaWduYWwHQ29ubmVjdA5iaW5kU3BlZWRCb29zdAhOb1NwcmludAxTZXRBdHRyaWJ1dGUEdGFzawR3YWl0CmV4aXRGcmVlemUJaXNDaGFzaW5nEVJlcGxpY2F0ZWRTdG9yYWdlB1JlbW90ZXMGRXZlbnRzC0NoYXNlRWZmZWN0BWJlZ2luCkFkcmVuYWxpbmUFZGVsYXkERmFjZQ5GaW5kRmlyc3RDaGlsZApOb3JtYWxGYWNlDFRyYW5zcGFyZW5jeQlDaGFzZUZhY2UJc3RvcENoYXNlBkhlYWx0aARuYW1lCmlzU3Vydml2b3IIaXNLaWxsZXIHS2lsbGVycwtHZXRDaGlsZHJlbgVNb2RlbBBIdW1hbm9pZFJvb3RQYXJ0CEh1bWFub2lkFUZpbmRGaXJzdENoaWxkT2ZDbGFzcwZDb25maWcHcmVxdWlyZQlXYWxrc3BlZWQJTWFnbml0dWRlCVN1cnZpdm9ycwtQcmltYXJ5UGFydAxXYWl0Rm9yQ2hpbGQFc3Bhd24Pc3RhcnRDaGFzZUNoZWNrCU1heEhlYWx0aARtYXRoBWNsYW1wBVVEaW0yD3VwZGF0ZUhlYWx0aEJhcgVDbG9uZQRQbGF5BUVuZGVkBFdhaXQHRGVzdHJveQlDaGFyYWN0ZXIGU2NyaXB0C0xvY2FsU2NyaXB0BE5hbWUHQW5pbWF0ZQR3YXJuEU5vIFN1cnZpdm9yIE1vZGVsD0NoYXJhY3RlckNvbmZpZwpBbmltYXRpb25zC05vIEh1bWFub2lkBXBhaXJzCUFuaW1hdGlvbgtBbmltYXRpb25JZAdFbmFibGVkCUp1bXBQb3dlchREZWl2eURvZXNUdXRvcmlhbHMzMw1MYW50ZXJuaW5zaWRlC0NvbG9yM1ZhbHVlDExhbnRlcm5Db2xvcgVDb2xvcgVWYWx1ZQVBcHBseQ9IZWFsdGhCaWxsYm9hcmQKQmFja2dyb3VuZARGaWxsDUhlYWx0aENoYW5nZWQYR2V0UHJvcGVydHlDaGFuZ2VkU2lnbmFsBkFzc2V0cwZTb3VuZHMLRGFtYWdlU291bmQITWVzaFBhcnQQUGxheWVyQ2hhcmFjdGVycw5Db2xsaXNpb25Hcm91cA1TcGF3blN1cnZpdm9yDVNlcnZlclN0b3JhZ2UKR2V0U2VydmljZRJTdXJ2aXZvckNoYXJhY3RlcnMQS2lsbGVyQ2hhcmFjdGVycwdTY3JpcHRzDFdhbGxDbGltYmluZwdNb2R1bGVzCkZhbGxEYW1hZ2UPQ2hhc2VTdGF0ZUJlZ2luDUNoYXNlU3RhdGVFbmQQQW5pbWF0aW9uU2VydmljZQARDwMAAAAAaw4AAQArAQIAqQMAAIIDAgBNBAA7AAAAAE0HAIUBAAAATQYHaAIAAABNCwAvBgAAAE0KC3sHAAAAkAkKBT4ICQSVBwgDCQUGB0MDBAVNBwE7AAAAACYGBwNNBQYHCAAAAAkEBQKkBQsAACiQgJ8FAQKkBg8ADjTAwDAGBVcQAAAA/wYAAAAAAACkBxIAAAAQQU0IACQTAAAAvAgIRxQAAACfCAIAnwcABFEHDgBvDhUAvAwL/hYAAACfDAMCDgwJAPELCAAAAAAAnjQGBQsAAABSDQYAUg4LAKQMGQAAYHCBnwwDAW4H8f8CAACApAcSAAAAEEFNCAEkEwAAALwICEcUAAAAnwgCAJ8HAARRBw4Abw4VALwMC/4WAAAAnwwDAg4MCQDxCwgAAQAAAJ40BgULAAAA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AAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/////AAAAAP3///8AAAAACAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAAAAAD+////AAAAAAUAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPr///8AAAAAAQAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf///wAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+f///wAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAgAAAAAAAAAAAAAABAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAA/v///wAAAAAGAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAABQAAAECAFejAAAApAABAAAAAEBvAgIAvAAAFgMAAACfAAMCpAEBAAAAAEBvAwQAvAEBFgMAAACfAQMCbwQFALwCANMGAAAAnwIDAm8FBwC8AwDTBgAAAJ8DAwJNBAGBCAAAAE0FBAsJAAAATQYFwgoAAABNBwW0CwAAAKQIDQAAAMBATQkB6A4AAABvCw8AvAkJ0wYAAACfCQMAnwgAAm8LEAC8CQHTBgAAAJ8JAwJvCxEAvAkJ0wYAAACfCQMCbwwSALwKCQMTAAAAnwoDAm8NFAC8CwkDEwAAAJ8LAwKkDA0AAADAQKQQAQAAAABATQ8QPwQAAABNDg/oDgAAAE0NDiUVAAAAnwwCAv8NAQAAAAAAwA4WAMAPFwASAAoAEgALAMAQGADAERkAwBIaABIADwASAA4AwBMbABIAAgASAAYAEgAHABIACAASAAQAEgABABIAEgAwEw1LHAAAAIINAgAdAx0EAAAAQAN/A4ABAzMDgQEDUAOCAQN4A4MBA2EDhAEDSwQAAMBAA4UBA4YBAzQDNQOHAQM7A4gBA4kBBgAGAQYDBgQGCwYPA34GAAEDBAsPAQABBAAAAAAAAAABAAAAAAABAAD+AQAAAAEAAQABAAEAAQAA+gAAAAAAAQAAAAAAAAABAP4AAQAAAAEAAAAAAAAAAAD+CAADFQAAGQ4JAACSAAAAHgAAAAAAegEAAAACAAAABgAAAAIAAAACAAAA4gAAAAAQIN+CvIoeCmYSG+gowGYJm8axglHcdg5A0cyCFyX3ecNTfV5NGB/RGA==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:06
-- Luau version 6, Types version 3
-- Time taken: 0.011236 seconds

local ReplicatedStorage_upvr = game:GetService("ReplicatedStorage")
local Assets_upvr = ReplicatedStorage_upvr.Assets
local Scripts = Assets_upvr.Scripts
local Events = ReplicatedStorage_upvr:WaitForChild("Remotes"):WaitForChild("Events")
local module = {}
local function isFacingWithFOV_upvr(arg1, arg2, arg3) -- Line 24, Named "isFacingWithFOV"
	if not arg1 or not arg2 then
		return false
	end
	local var33 = arg1.Position + arg1.CFrame.LookVector * ((arg1.Size.Z or 0) / 2 + 0.5)
	local RaycastParams_new_result1_2 = RaycastParams.new()
	RaycastParams_new_result1_2.FilterType = Enum.RaycastFilterType.Exclude
	for _, v in ipairs(arg1.Parent:GetDescendants()) do
		if v:IsA("BasePart") and v ~= arg1 then
			table.insert({}, v)
		end
	end
	local ipairs_result1_5, ipairs_result2_7, ipairs_result3_6 = ipairs(arg2.Parent:GetDescendants())
	for _, v_2 in ipairs_result1_5, ipairs_result2_7, ipairs_result3_6 do
		if v_2:IsA("BasePart") and v_2 ~= arg2 then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			table.insert({}, v_2)
		end
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	RaycastParams_new_result1_2.FilterDescendantsInstances = {}
	local workspace_Raycast_result1_2 = workspace:Raycast(var33, (arg2.Position - var33).Unit * arg3, RaycastParams_new_result1_2)
	ipairs_result2_7 = workspace_Raycast_result1_2
	local var42 = ipairs_result2_7
	if var42 then
		var42 = workspace_Raycast_result1_2.Instance
		if var42 then
			var42 = workspace_Raycast_result1_2.Instance:IsDescendantOf(arg2.Parent)
		end
	end
	return var42
end
local ChaseStateBegin_upvr = Events:FindFirstChild("ChaseStateBegin")
local ChaseStateEnd_upvr = Events:FindFirstChild("ChaseStateEnd")
local function fireChaseEvents_upvr(arg1, arg2, arg3) -- Line 45, Named "fireChaseEvents"
	--[[ Upvalues[2]:
		[1]: ChaseStateBegin_upvr (readonly)
		[2]: ChaseStateEnd_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
	do
		return
	end
	-- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2] 3. Error Block 3 start (CF ANALYSIS FAILED)
	print(string.format("Chase event fired | isStart=%s | killerName=%s", tostring(arg3), tostring(arg2:GetAttribute("CharacterName") or "Default")))
	-- KONSTANTERROR: [2] 3. Error Block 3 end (CF ANALYSIS FAILED)
end
local function _(arg1, arg2, arg3) -- Line 70, Named "bindSpeedBoost"
	local function updateSpeed() -- Line 71
		--[[ Upvalues[3]:
			[1]: arg3 (readonly)
			[2]: arg1 (readonly)
			[3]: arg2 (readonly)
		]]
		local SpeedBoost_6 = arg3:GetAttribute("SpeedBoost")
		if SpeedBoost_6 == nil then
			arg1.WalkSpeed = arg2
		else
			arg1.WalkSpeed = arg2 * SpeedBoost_6
		end
	end
	arg3:GetAttributeChangedSignal("SpeedBoost"):Connect(updateSpeed)
	local SpeedBoost = arg3:GetAttribute("SpeedBoost")
	if SpeedBoost == nil then
		arg1.WalkSpeed = arg2
	else
		arg1.WalkSpeed = arg2 * SpeedBoost
	end
end
local function _(arg1, arg2) -- Line 84, Named "exitFreeze"
	arg2:SetAttribute("NoSprint", true)
	arg2:SetAttribute("SpeedBoost", 0)
	task.wait(1.2)
	arg2:SetAttribute("SpeedBoost", nil)
	arg2:SetAttribute("NoSprint", nil)
end
local function startChaseCheck_upvr(arg1, arg2, arg3) -- Line 93, Named "startChaseCheck"
	--[[ Upvalues[2]:
		[1]: fireChaseEvents_upvr (readonly)
		[2]: isFacingWithFOV_upvr (readonly)
	]]
	arg1:SetAttribute("isChasing", false)
	local class_Humanoid_upvr_3 = arg2:FindFirstChildOfClass("Humanoid")
	if not class_Humanoid_upvr_3 then
	else
		local var48_upvw = false
		local var49_upvw
		local var50_upvw
		local function stopChase_upvr() -- Line 103, Named "stopChase"
			--[[ Upvalues[7]:
				[1]: var48_upvw (read and write)
				[2]: arg1 (readonly)
				[3]: class_Humanoid_upvr_3 (readonly)
				[4]: arg2 (readonly)
				[5]: var50_upvw (read and write)
				[6]: var49_upvw (read and write)
				[7]: fireChaseEvents_upvr (copied, readonly)
			]]
			if not var48_upvw then
			else
				var48_upvw = false
				arg1:SetAttribute("isChasing", false)
				game.ReplicatedStorage.Remotes.Events.ChaseEffect:FireClient(arg1, {
					begin = false;
				})
				if class_Humanoid_upvr_3 and arg2.Parent then
					arg2:SetAttribute("SpeedBoost", nil)
					arg2:SetAttribute("Adrenaline", nil)
					arg2:SetAttribute("NoSprint", true)
					task.delay(0.7, function() -- Line 113
						--[[ Upvalues[1]:
							[1]: arg2 (copied, readonly)
						]]
						arg2:SetAttribute("NoSprint", nil)
					end)
					if arg2:FindFirstChild("Face") then
						arg2.Face.NormalFace.Transparency = 0
						arg2.Face.ChaseFace.Transparency = 1
					end
				end
				if var50_upvw and var49_upvw and var49_upvw.Parent then
					var49_upvw:SetAttribute("SpeedBoost", nil)
					var49_upvw:SetAttribute("Adrenaline", nil)
					var49_upvw:SetAttribute("NoSprint", true)
					task.delay(0.3, function() -- Line 126
						--[[ Upvalues[1]:
							[1]: var49_upvw (copied, read and write)
						]]
						if var49_upvw then
							var49_upvw:SetAttribute("NoSprint", nil)
						end
					end)
				end
				fireChaseEvents_upvr(arg1, var49_upvw, false)
				var49_upvw = nil
				var50_upvw = nil
			end
		end
		local HumanoidRootPart_2_upvr = arg2:WaitForChild("HumanoidRootPart")
		task.spawn(function() -- Line 139
			--[[ Upvalues[10]:
				[1]: arg2 (readonly)
				[2]: class_Humanoid_upvr_3 (readonly)
				[3]: arg1 (readonly)
				[4]: stopChase_upvr (readonly)
				[5]: HumanoidRootPart_2_upvr (readonly)
				[6]: isFacingWithFOV_upvr (copied, readonly)
				[7]: var48_upvw (read and write)
				[8]: var49_upvw (read and write)
				[9]: var50_upvw (read and write)
				[10]: fireChaseEvents_upvr (copied, readonly)
			]]
			-- KONSTANTERROR: [256] 204. Error Block 50 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [256] 204. Error Block 50 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [0] 1. Error Block 61 start (CF ANALYSIS FAILED)
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [256.0]
			-- KONSTANTERROR: [0] 1. Error Block 61 end (CF ANALYSIS FAILED)
		end)
	end
end
local SurvivorCharacters_upvr = game:GetService("ServerStorage"):WaitForChild("SurvivorCharacters")
local Animate_upvr = Scripts.Animate
local WallClimbing_upvr = Scripts.WallClimbing
local module_upvr = require(ReplicatedStorage_upvr.Modules:WaitForChild("FallDamage"))
function module.SpawnSurvivor(arg1, arg2, arg3) -- Line 239
	--[[ Upvalues[7]:
		[1]: SurvivorCharacters_upvr (readonly)
		[2]: Animate_upvr (readonly)
		[3]: WallClimbing_upvr (readonly)
		[4]: module_upvr (readonly)
		[5]: Assets_upvr (readonly)
		[6]: ReplicatedStorage_upvr (readonly)
		[7]: startChaseCheck_upvr (readonly)
	]]
	local Character = arg1.Character
	local var141
	if not Character then
	else
		for _, v_3 in ipairs(Character:GetDescendants()) do
			if v_3:IsA("Script") or v_3:IsA("LocalScript") then
				if v_3.Name ~= "Animate" and v_3.Name ~= "Clone" then
					table.insert({}, v_3)
				end
			end
		end
		local SOME_2 = SurvivorCharacters_upvr:FindFirstChild(arg2)
		if not SOME_2 then
			warn("No Survivor Model")
			return
		end
		local Config = SOME_2:FindFirstChild("Config")
		local CharacterConfig = require(Config).CharacterConfig
		if Character.PrimaryPart then
		end
		arg1.Character = SOME_2:Clone()
		local Character_2 = arg1.Character
		local class_Humanoid_upvr = Character_2:FindFirstChildOfClass("Humanoid")
		if not class_Humanoid_upvr then
			warn("No Humanoid")
			return
		end
		local clone_2 = Animate_upvr:Clone()
		for i_4, v_4 in pairs(require(Config).Animations) do
			local SOME = clone_2:FindFirstChild(i_4)
			if SOME then
				for _, v_5 in ipairs(SOME:GetChildren()) do
					if v_5:IsA("Animation") then
						v_5.AnimationId = v_4.AnimationId
					end
				end
			end
		end
		clone_2.Parent = Character_2
		local clone_4 = WallClimbing_upvr:Clone()
		clone_4.Parent = Character_2
		clone_4.Enabled = true
		if Character.PrimaryPart.Position and Character_2.PrimaryPart then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			Character_2.PrimaryPart.Position = Character.PrimaryPart.Position
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		local ipairs_result1_2, ipairs_result2_8, ipairs_result3_3 = ipairs({})
		for _, v_6 in ipairs_result1_2, ipairs_result2_8, ipairs_result3_3 do
			v_6:Clone().Parent = Character_2
			local var162_upvr
		end
		local var163_upvr = CharacterConfig.Walkspeed or 10
		class_Humanoid_upvr.WalkSpeed = var163_upvr
		ipairs_result3_3 = CharacterConfig.Health
		class_Humanoid_upvr.MaxHealth = ipairs_result3_3 or 100
		ipairs_result3_3 = CharacterConfig.Health
		class_Humanoid_upvr.Health = ipairs_result3_3 or 100
		class_Humanoid_upvr.JumpPower = 30
		ipairs_result3_3 = workspace
		var162_upvr.Parent = ipairs_result3_3.Survivors
		if var162_upvr.Name == "DeivyDoesTutorials33" then
			local Lanterninside_2 = var162_upvr:FindFirstChild("Lanterninside")
			if Lanterninside_2 then
				ipairs_result3_3 = Instance.new("Color3Value")
				ipairs_result3_3.Name = "LanternColor"
				ipairs_result3_3.Value = Lanterninside_2.Color
				ipairs_result3_3.Parent = var162_upvr
			end
		end
		arg1:SetAttribute("isSurvivor", true)
		arg1:SetAttribute("isKiller", false)
		module_upvr.Apply(var162_upvr)
		local clone_3 = Assets_upvr.HealthBillboard:Clone()
		clone_3.Parent = var162_upvr.PrimaryPart
		clone_3.Enabled = true
		local Fill_upvr = clone_3:WaitForChild("Background"):WaitForChild("Fill")
		local function updateHealthBar() -- Line 322
			--[[ Upvalues[2]:
				[1]: class_Humanoid_upvr (readonly)
				[2]: Fill_upvr (readonly)
			]]
			Fill_upvr.Size = UDim2.new(1, 0, math.clamp(class_Humanoid_upvr.Health / class_Humanoid_upvr.MaxHealth, 0, 1), 0)
		end
		class_Humanoid_upvr.HealthChanged:Connect(updateHealthBar)
		class_Humanoid_upvr:GetPropertyChangedSignal("MaxHealth"):Connect(updateHealthBar)
		Fill_upvr.Size = UDim2.new(1, 0, math.clamp(class_Humanoid_upvr.Health / class_Humanoid_upvr.MaxHealth, 0, 1), 0)
		var162_upvr:GetAttributeChangedSignal("SpeedBoost"):Connect(function() -- Line 71, Named "updateSpeed"
			--[[ Upvalues[3]:
				[1]: var162_upvr (readonly)
				[2]: class_Humanoid_upvr (readonly)
				[3]: var163_upvr (readonly)
			]]
			local SpeedBoost_3 = var162_upvr:GetAttribute("SpeedBoost")
			if SpeedBoost_3 == nil then
				class_Humanoid_upvr.WalkSpeed = var163_upvr
			else
				class_Humanoid_upvr.WalkSpeed = var163_upvr * SpeedBoost_3
			end
		end)
		local SpeedBoost_4 = var162_upvr:GetAttribute("SpeedBoost")
		if SpeedBoost_4 == nil then
			class_Humanoid_upvr.WalkSpeed = var163_upvr
		else
			class_Humanoid_upvr.WalkSpeed = var163_upvr * SpeedBoost_4
		end
		local Health_upvw = class_Humanoid_upvr.Health
		local DamageSound_upvr = ReplicatedStorage_upvr.Assets.Sounds:WaitForChild("DamageSound")
		class_Humanoid_upvr.HealthChanged:Connect(function(arg1_3) -- Line 338
			--[[ Upvalues[3]:
				[1]: Health_upvw (read and write)
				[2]: class_Humanoid_upvr (readonly)
				[3]: DamageSound_upvr (readonly)
			]]
			if arg1_3 < Health_upvw then
				task.spawn(function() -- Line 340
					--[[ Upvalues[2]:
						[1]: class_Humanoid_upvr (copied, readonly)
						[2]: DamageSound_upvr (copied, readonly)
					]]
					if not class_Humanoid_upvr or not class_Humanoid_upvr.Parent then
					else
						local clone_5 = DamageSound_upvr:Clone()
						local HumanoidRootPart_3 = class_Humanoid_upvr.Parent:FindFirstChild("HumanoidRootPart")
						if not HumanoidRootPart_3 then
							HumanoidRootPart_3 = class_Humanoid_upvr.Parent.PrimaryPart
						end
						clone_5.Parent = HumanoidRootPart_3
						clone_5:Play()
						clone_5.Ended:Wait()
						clone_5:Destroy()
					end
				end)
			end
			Health_upvw = arg1_3
		end)
		for _, v_7 in pairs(arg1.Character:GetDescendants()) do
			if v_7:IsA("BasePart") or v_7:IsA("MeshPart") then
				v_7.CollisionGroup = "PlayerCharacters"
			end
		end
		startChaseCheck_upvr(arg1, var162_upvr, var163_upvr)
	end
end
return module