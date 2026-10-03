-- Путь: StarterGui.GameUI.GameFrame.Cooldowns.CooldownClient | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:18
-- Luau version 6, Types version 3
-- Time taken: 0.001812 seconds

local function _(arg1) -- Line 6, Named "formatTime"
	if 10 <= arg1 then
		return string.format("%ds", math.ceil(arg1))
	end
	return string.format("%.1fs", math.max(0, arg1))
end
local tbl_upvr = {}
local Template_upvr = script.Parent.Template
local Parent_upvr = script.Parent
local RunService_upvr = game:GetService("RunService")
game.ReplicatedStorage.Remotes.Events.ShowCooldown.OnClientEvent:Connect(function(arg1, arg2) -- Line 17
	--[[ Upvalues[4]:
		[1]: tbl_upvr (readonly)
		[2]: Template_upvr (readonly)
		[3]: Parent_upvr (readonly)
		[4]: RunService_upvr (readonly)
	]]
	if tbl_upvr[arg1] then
		if tbl_upvr[arg1].Parent then
			tbl_upvr[arg1]:Destroy()
		end
		tbl_upvr[arg1] = nil
	end
	local clone_upvr = Template_upvr:Clone()
	clone_upvr.Parent = Parent_upvr
	clone_upvr.Visible = true
	tbl_upvr[arg1] = clone_upvr
	if clone_upvr:FindFirstChild("AttackName") then
		clone_upvr.AttackName.Text = tostring(arg1)
	end
	local var7
	if clone_upvr:FindFirstChild("CooldownLabel") then
		if 10 <= arg2 then
			var7 = string.format("%ds", math.ceil(arg2))
		else
			var7 = string.format("%.1fs", math.max(0, arg2))
		end
		clone_upvr.CooldownLabel.Text = var7
	end
	task.spawn(function() -- Line 38
		--[[ Upvalues[5]:
			[1]: RunService_upvr (copied, readonly)
			[2]: clone_upvr (readonly)
			[3]: arg2 (readonly)
			[4]: tbl_upvr (copied, readonly)
			[5]: arg1 (readonly)
		]]
		local var10_upvw
		local tick_result1_upvr = tick()
		var10_upvw = RunService_upvr.Heartbeat:Connect(function() -- Line 42
			--[[ Upvalues[6]:
				[1]: clone_upvr (copied, readonly)
				[2]: var10_upvw (read and write)
				[3]: tick_result1_upvr (readonly)
				[4]: arg2 (copied, readonly)
				[5]: tbl_upvr (copied, readonly)
				[6]: arg1 (copied, readonly)
			]]
			if not clone_upvr or not clone_upvr.Parent then
				var10_upvw:Disconnect()
			else
				local var12 = (arg2) - (tick() - tick_result1_upvr)
				if var12 <= 0 then
					var10_upvw:Disconnect()
					tbl_upvr[arg1] = nil
					if clone_upvr and clone_upvr.Parent then
						clone_upvr:Destroy()
					end
					return
				end
				if clone_upvr:FindFirstChild("CooldownLabel") then
					local var13 = clone_upvr
					if 10 <= var12 then
						var13 = string.format("%ds", math.ceil(var12))
					else
						var13 = string.format("%.1fs", math.max(0, var12))
					end
					var13.CooldownLabel.Text = var13
				end
			end
		end)
	end)
end)