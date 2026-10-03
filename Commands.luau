-- Путь: ReplicatedStorage.Modules.Commands | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNlBmlwYWlycw5OdW1iZXJTZXF1ZW5jZQNuZXcMVHJhbnNwYXJlbmN5C1ByaW1hcnlQYXJ0EEh1bWFub2lkUm9vdFBhcnQORmluZEZpcnN0Q2hpbGQEd2FybhlObyBQcmltYXJ5UGFydCBmb3VuZCBmb3IgCHRvc3RyaW5nCEh1bWFub2lkFUZpbmRGaXJzdENoaWxkT2ZDbGFzcxJCcmVha0pvaW50c09uRGVhdGgMUmVxdWlyZXNOZWNrCFBvc2l0aW9uCEluc3RhbmNlBFBhcnQIQW5jaG9yZWQKQ2FuQ29sbGlkZQxTbWl0ZVRvcFBhcnQETmFtZQZDRnJhbWUJd29ya3NwYWNlBlBhcmVudA9TbWl0ZUJvdHRvbVBhcnQGc2NyaXB0DUF0dGFjaG1lbnRUb3AFQ2xvbmUQQXR0YWNobWVudEJvdHRvbRJBdHRhY2htZW50UGFydGljbGULR2V0Q2hpbGRyZW4LQXR0YWNobWVudDALQXR0YWNobWVudDEHRW5hYmxlZAV0YWJsZQZpbnNlcnQKU21pdGVTb3VuZARQbGF5EFNwZWVkQm9vc3RfU01JVEUMU2V0QXR0cmlidXRlBHRhc2sEd2FpdAtTbWl0ZVNvdW5kMgZIZWFsdGgLTnVtYmVyVmFsdWUFVmFsdWUJVHdlZW5JbmZvBEVudW0LRWFzaW5nU3R5bGUEUXVhZA9FYXNpbmdEaXJlY3Rpb24DT3V0BkNyZWF0ZQdDaGFuZ2VkB0Nvbm5lY3QJQ29tcGxldGVkBFdhaXQHRGVzdHJveQVzcGF3bgxQZXJmb3JtU21pdGUEZ2FtZQlXb3Jrc3BhY2UER2FtZQxUaW1lclJ1bm5pbmcMR2V0QXR0cmlidXRlC1RvZ2dsZVRpbWVyClBsYXllck5hbWUGdHlwZW9mBnN0cmluZwZQbGF5ZXIDSXNBIVlvdSBoYXZlIGJlZW4ga2lja2VkIGJ5IGFuIGFkbWluLgRLaWNrKEtpY2tQbGF5ZXI6IFRhcmdldCBub3QgZm91bmQgb3IgaW52YWxpZC4KS2lja1BsYXllcglDaGFyYWN0ZXIjU21pdGU6IFRhcmdldCBub3QgZm91bmQgb3IgaW52YWxpZC4FU21pdGURUmVwbGljYXRlZFN0b3JhZ2UJQmluZGFibGVzBkV2ZW50cxBGb3JjZU5l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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:12
-- Luau version 6, Types version 3
-- Time taken: 0.009490 seconds

local Players_upvr = game:GetService("Players")
local TweenService_upvr = game:GetService("TweenService")
local function _(arg1) -- Line 4, Named "PerformSmite"
	--[[ Upvalues[1]:
		[1]: TweenService_upvr (readonly)
	]]
	task.spawn(function() -- Line 5
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: TweenService_upvr (copied, readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		if not arg1 then
		else
			if not arg1.PrimaryPart then
				arg1.PrimaryPart = arg1:FindFirstChild("HumanoidRootPart")
				if not arg1.PrimaryPart then
					warn("No PrimaryPart found for "..tostring(arg1))
					return
				end
			end
			local class_Humanoid_2 = arg1:FindFirstChildOfClass("Humanoid")
			if not class_Humanoid_2 then return end
			class_Humanoid_2.BreakJointsOnDeath = true
			class_Humanoid_2.RequiresNeck = true
			local Position = arg1.PrimaryPart.Position
			local Part_5 = Instance.new("Part")
			Part_5.Anchored = true
			Part_5.CanCollide = false
			Part_5.Transparency = 1
			Part_5.Name = "SmiteTopPart"
			Part_5.CFrame = CFrame.new(Position + Vector3.new(0, 100, 0))
			Part_5.Parent = workspace
			local Part = Instance.new("Part")
			Part.Anchored = true
			Part.CanCollide = false
			Part.Transparency = 1
			Part.Name = "SmiteBottomPart"
			Part.CFrame = CFrame.new(Position + Vector3.new(0, -5, 0))
			Part.Parent = workspace
			local clone_2 = script.AttachmentTop:Clone()
			clone_2.Parent = Part_5
			local clone_8 = script.AttachmentBottom:Clone()
			clone_8.Parent = Part
			script.AttachmentParticle:Clone().Parent = Part
			local tbl_upvr = {}
			for _, v in ipairs(clone_2:GetChildren()) do
				v.Attachment0 = clone_2
				v.Attachment1 = clone_8
				v.Parent = workspace
				v.Enabled = true
				table.insert(tbl_upvr, v)
				local _
			end
			local clone_7 = script.SmiteSound:Clone()
			clone_7.Parent = arg1
			clone_7:Play()
			arg1:SetAttribute("SpeedBoost_SMITE", 0)
			task.wait(1.2)
			local clone_3 = script.SmiteSound2:Clone()
			clone_3.Parent = arg1
			clone_3:Play()
			class_Humanoid_2.Health = 0
			local NumberValue_3 = Instance.new("NumberValue")
			NumberValue_3.Value = 0
			local any_Create_result1_3 = TweenService_upvr:Create(NumberValue_3, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Value = 1;
			})
			NumberValue_3.Changed:Connect(function(arg1_3) -- Line 77
				--[[ Upvalues[1]:
					[1]: tbl_upvr (readonly)
				]]
				for _, v_2 in ipairs(tbl_upvr) do
					v_2.Transparency = NumberSequence.new(arg1_3)
				end
			end)
			task.wait(0.4)
			any_Create_result1_3:Play()
			any_Create_result1_3.Completed:Wait()
			for _, v_3 in ipairs(tbl_upvr) do
				v_3.Enabled = false
				v_3:Destroy()
			end
			NumberValue_3:Destroy()
			Part_5:Destroy()
			Part:Destroy()
		end
	end)
end
return {
	GroupID = 35423450;
	ToggleTimer = function() -- Line 103, Named "ToggleTimer"
		local TimerRunning = game.Workspace.Game:GetAttribute("TimerRunning")
		if not TimerRunning then
			TimerRunning = game.Workspace.Game:SetAttribute("TimerRunning", true)
		end
		if TimerRunning == true then
			game.Workspace.Game:SetAttribute("TimerRunning", false)
		else
			game.Workspace.Game:SetAttribute("TimerRunning", true)
		end
	end;
	KickPlayer = function(arg1) -- Line 112, Named "KickPlayer"
		--[[ Upvalues[1]:
			[1]: Players_upvr (readonly)
		]]
		local PlayerName_3 = arg1.PlayerName
		local var89
		if typeof(PlayerName_3) == "string" then
			var89 = Players_upvr:FindFirstChild(PlayerName_3)
		elseif typeof(PlayerName_3) == "Instance" and PlayerName_3:IsA("Player") then
			var89 = PlayerName_3
		end
		if var89 then
			var89:Kick("You have been kicked by an admin.")
		else
			warn("KickPlayer: Target not found or invalid.")
		end
	end;
	Smite = function(arg1) -- Line 127, Named "Smite"
		--[[ Upvalues[2]:
			[1]: Players_upvr (readonly)
			[2]: TweenService_upvr (readonly)
		]]
		local PlayerName = arg1.PlayerName
		local var91
		if typeof(PlayerName) == "string" then
			var91 = Players_upvr:FindFirstChild(PlayerName)
		elseif typeof(PlayerName) == "Instance" and PlayerName:IsA("Player") then
			var91 = PlayerName
		end
		if var91 and var91.Character then
			local Character_upvr = var91.Character
			task.spawn(function() -- Line 5
				--[[ Upvalues[2]:
					[1]: Character_upvr (readonly)
					[2]: TweenService_upvr (copied, readonly)
				]]
				-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
				if not Character_upvr then
				else
					if not Character_upvr.PrimaryPart then
						Character_upvr.PrimaryPart = Character_upvr:FindFirstChild("HumanoidRootPart")
						if not Character_upvr.PrimaryPart then
							warn("No PrimaryPart found for "..tostring(Character_upvr))
							return
						end
					end
					local class_Humanoid = Character_upvr:FindFirstChildOfClass("Humanoid")
					if not class_Humanoid then return end
					class_Humanoid.BreakJointsOnDeath = true
					class_Humanoid.RequiresNeck = true
					local Position_3 = Character_upvr.PrimaryPart.Position
					local Part_6 = Instance.new("Part")
					Part_6.Anchored = true
					Part_6.CanCollide = false
					Part_6.Transparency = 1
					Part_6.Name = "SmiteTopPart"
					Part_6.CFrame = CFrame.new(Position_3 + Vector3.new(0, 100, 0))
					Part_6.Parent = workspace
					local Part_4 = Instance.new("Part")
					Part_4.Anchored = true
					Part_4.CanCollide = false
					Part_4.Transparency = 1
					Part_4.Name = "SmiteBottomPart"
					Part_4.CFrame = CFrame.new(Position_3 + Vector3.new(0, -5, 0))
					Part_4.Parent = workspace
					local clone_5 = script.AttachmentTop:Clone()
					clone_5.Parent = Part_6
					local clone = script.AttachmentBottom:Clone()
					clone.Parent = Part_4
					script.AttachmentParticle:Clone().Parent = Part_4
					local tbl_upvr_2 = {}
					for _, v_4 in ipairs(clone_5:GetChildren()) do
						v_4.Attachment0 = clone_5
						v_4.Attachment1 = clone
						v_4.Parent = workspace
						v_4.Enabled = true
						table.insert(tbl_upvr_2, v_4)
						local _
					end
					local clone_11 = script.SmiteSound:Clone()
					clone_11.Parent = Character_upvr
					clone_11:Play()
					Character_upvr:SetAttribute("SpeedBoost_SMITE", 0)
					task.wait(1.2)
					local clone_9 = script.SmiteSound2:Clone()
					clone_9.Parent = Character_upvr
					clone_9:Play()
					class_Humanoid.Health = 0
					local NumberValue_2 = Instance.new("NumberValue")
					NumberValue_2.Value = 0
					local any_Create_result1 = TweenService_upvr:Create(NumberValue_2, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						Value = 1;
					})
					NumberValue_2.Changed:Connect(function(arg1_4) -- Line 77
						--[[ Upvalues[1]:
							[1]: tbl_upvr_2 (readonly)
						]]
						for _, v_5 in ipairs(tbl_upvr_2) do
							v_5.Transparency = NumberSequence.new(arg1_4)
						end
					end)
					task.wait(0.4)
					any_Create_result1:Play()
					any_Create_result1.Completed:Wait()
					for _, v_6 in ipairs(tbl_upvr_2) do
						v_6.Enabled = false
						v_6:Destroy()
					end
					NumberValue_2:Destroy()
					Part_6:Destroy()
					Part_4:Destroy()
				end
			end)
		else
			Character_upvr = warn
			Character_upvr("Smite: Target not found or invalid.")
		end
	end;
	ForceNextAnomaly = function(arg1) -- Line 145, Named "ForceNextAnomaly"
		--[[ Upvalues[1]:
			[1]: Players_upvr (readonly)
		]]
		local PlayerName_2 = arg1.PlayerName
		local var136
		if typeof(PlayerName_2) == "string" then
			var136 = Players_upvr:FindFirstChild(PlayerName_2)
		elseif typeof(PlayerName_2) == "Instance" and PlayerName_2:IsA("Player") then
			var136 = PlayerName_2
		end
		if var136 then
			game.ReplicatedStorage.Bindables.Events.ForceNextAnomaly:Fire(var136)
		end
	end;
	AvailableCommands = {
		ToggleTimer = {
			CommandName = "Toggle Timer";
			Type = "Toggleable";
		};
		ForceNextAnomaly = {
			CommandName = "Force Next Anomaly";
			Type = "Pick";
		};
		KickPlayer = {
			CommandName = "Kick Player";
			Type = "Pick";
		};
		Smite = {
			CommandName = "Smite";
			Type = "Pick";
		};
		ViewNames = {
			CommandName = "ViewNames";
			Type = "Toggleable";
		};
	};
	Editions = {
		Developer = {
			GroupRank = 200;
			AllCommands = true;
		};
		Staff = {
			GroupRank = 20;
			AvailableCommands = {"ToggleTimer", "Smite", "ViewNames"};
		};
	};
}