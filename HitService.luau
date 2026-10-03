-- Путь: ReplicatedStorage.Modules.HitService | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgNYBnNjcmlwdAZIaXRib3gFQ2xvbmUEU2l6ZQl3b3Jrc3BhY2UFVHJhc2gGUGFyZW50DENyZWF0ZUhpdGJveAdEZXN0cm95BFBsYXkJQ29tcGxldGVkB0Nvbm5lY3QJSGlnaGxpZ2h0EEZpbGxUcmFuc3BhcmVuY3kJRmlsbENvbG9yCVR3ZWVuSW5mbwNuZXcERW51bQtFYXNpbmdTdHlsZQZMaW5lYXIGQ3JlYXRlBFNpbmUPRGFtYWdlSGlnaGxpZ2h0DklzRGVzY2VuZGFudE9mBmlwYWlycw5HZXREZXNjZW5kYW50cwRXZWxkA0lzQQ5XZWxkQ29uc3RyYWludAdNb3RvcjZECEh1bWFub2lkCEFuaW1hdG9yBE5hbWUHQW5pbWF0ZQhCYXNlUGFydAhBbmNob3JlZApDYW5Db2xsaWRlCE1hdGVyaWFsB1BsYXN0aWMGQ29sb3IzB2Zyb21SR0IFQ29sb3IMVHJhbnNwYXJlbmN5BG1hdGgFY2xhbXAFRGVjYWwHVGV4dHVyZQZTY3JpcHQLTG9jYWxTY3JpcHQMTW9kdWxlU2NyaXB0BHRhc2sEd2FpdAhHZXRQaXZvdAdQaXZvdFRvD0Vhc2luZ0RpcmVjdGlvbgNPdXQHQWRkSXRlbRNDaGFyYWN0ZXJBZnRlckltYWdlC1ByaW1hcnlQYXJ0EEh1bWFub2lkUm9vdFBhcnQORmluZEZpcnN0Q2hpbGQWRmluZEZpcnN0Q2hpbGRXaGljaElzQQRnYW1lEVJlcGxpY2F0ZWRTdG9yYWdlB1JlbW90ZXMGRXZlbnRzCUhpdE1hcmtlcgpGaXJlQ2xpZW50BHdhcm4tSGl0Q2hhcmFjdGVyIGhhcyBubyBQcmltYXJ5UGFydCBvciBCYXNlUGFydDogCUhhbmRsZUhpdA1Ob0F0dGFja19TdHVuDFNldEF0dHJpYnV0ZQ9TcGVlZEJvb3N0X1N0dW4NTm9TcHJpbnRfU3R1bg1TdG9wQW5pbWF0aW9uBkNvbmZpZwdyZXF1aXJlCkFuaW1hdGlvbnMEc3R1bg1QbGF5QW5pbWF0aW9uBWRlbGF5BFN0dW4KR2V0U2VydmljZQxUd2VlblNlcnZpY2UGRGVicmlzB01vZHVsZXMQQW5pbWF0aW9uU2VydmljZQAJBAEAAAAAEKQCAQAAAABATQEC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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:10
-- Luau version 6, Types version 3
-- Time taken: 0.003621 seconds

local TweenService_upvr = game:GetService("TweenService")
local module = {
	CreateHitbox = function(arg1) -- Line 9, Named "CreateHitbox"
		local clone = script.Hitbox:Clone()
		clone.Size = arg1
		clone.Parent = workspace.Trash
		return clone
	end;
}
local function DamageHighlight_upvr(arg1, arg2) -- Line 16, Named "DamageHighlight"
	--[[ Upvalues[1]:
		[1]: TweenService_upvr (readonly)
	]]
	local clone_upvr = script.Highlight:Clone()
	clone_upvr.Parent = arg1
	clone_upvr.FillTransparency = 1
	clone_upvr.FillColor = arg2
	local any_Create_result1 = TweenService_upvr:Create(clone_upvr, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {
		FillTransparency = 0.3;
	})
	any_Create_result1:Play()
	local any_Create_result1_upvr = TweenService_upvr:Create(clone_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {
		FillTransparency = 1;
	})
	any_Create_result1.Completed:Connect(function() -- Line 26
		--[[ Upvalues[2]:
			[1]: any_Create_result1_upvr (readonly)
			[2]: clone_upvr (readonly)
		]]
		any_Create_result1_upvr:Play()
		any_Create_result1_upvr.Completed:Connect(function() -- Line 28
			--[[ Upvalues[1]:
				[1]: clone_upvr (copied, readonly)
			]]
			clone_upvr:Destroy()
		end)
	end)
end
local Debris_upvr = game:GetService("Debris")
local function _(arg1) -- Line 34, Named "CharacterAfterImage"
	--[[ Upvalues[2]:
		[1]: TweenService_upvr (readonly)
		[2]: Debris_upvr (readonly)
	]]
	if not arg1 or not arg1:IsDescendantOf(workspace) then
	else
		local clone_2 = arg1:Clone()
		for _, v in ipairs(clone_2:GetDescendants()) do
			if v:IsA("Weld") or v:IsA("WeldConstraint") or v:IsA("Motor6D") then
				v:Destroy()
			end
		end
		for _, v_2 in ipairs(clone_2:GetDescendants()) do
			if v_2:IsA("Humanoid") or v_2:IsA("Animator") or v_2.Name == "Animate" then
				v_2:Destroy()
			elseif v_2:IsA("BasePart") then
				v_2.Anchored = true
				v_2.CanCollide = false
				v_2.Material = Enum.Material.Plastic
				v_2.Color = Color3.fromRGB(255, 128, 0)
				v_2.Transparency = math.clamp(v_2.Transparency + 0.4, 0.4, 1)
			elseif v_2:IsA("Decal") or v_2:IsA("Texture") then
				v_2.Transparency = 1
			elseif v_2:IsA("Script") or v_2:IsA("LocalScript") or v_2:IsA("ModuleScript") then
				v_2:Destroy()
			end
		end
		task.wait(0)
		clone_2.Parent = workspace.Trash
		clone_2:PivotTo(arg1:GetPivot())
		for _, v_3 in ipairs(clone_2:GetDescendants()) do
			if v_3:IsA("BasePart") then
				TweenService_upvr:Create(v_3, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
					Transparency = 1;
				}):Play()
			end
		end
		Debris_upvr:AddItem(clone_2, 1)
	end
end
function module.HandleHit(arg1, arg2, arg3, arg4) -- Line 72
	--[[ Upvalues[1]:
		[1]: DamageHighlight_upvr (readonly)
	]]
	if not arg1 or not arg2 then
	else
		if not arg4 then
			local Color3_fromRGB_result1 = Color3.fromRGB(255, 0, 0)
		end
		DamageHighlight_upvr(arg2, Color3_fromRGB_result1)
		local PrimaryPart = arg2.PrimaryPart
		if not PrimaryPart then
			local HumanoidRootPart = arg2:FindFirstChild("HumanoidRootPart")
			if not HumanoidRootPart then
				HumanoidRootPart = arg2:FindFirstChildWhichIsA("BasePart")
			end
			PrimaryPart = HumanoidRootPart
		end
		if PrimaryPart then
			game.ReplicatedStorage.Remotes.Events.HitMarker:FireClient(arg1, arg3, PrimaryPart, Color3_fromRGB_result1)
			return
		end
		warn("HitCharacter has no PrimaryPart or BasePart: "..arg2.Name)
	end
end
local AnimationService_upvr = require(game:GetService("ReplicatedStorage").Modules.AnimationService)
function module.Stun(arg1, arg2) -- Line 88
	--[[ Upvalues[1]:
		[1]: AnimationService_upvr (readonly)
	]]
	if not arg1 then
	else
		arg1:SetAttribute("NoAttack_Stun", true)
		arg1:SetAttribute("SpeedBoost_Stun", 0)
		arg1:SetAttribute("NoSprint_Stun", true)
		local Config = arg1:FindFirstChild("Config")
		if not Config then return end
		local Animations = require(Config).Animations
		local var35 = Animations
		if var35 then
			var35 = Animations.stun
		end
		local var36_upvw
		if var35 then
			var36_upvw = AnimationService_upvr.PlayAnimation(arg1, var35)
		end
		task.delay(arg2, function() -- Line 102
			--[[ Upvalues[3]:
				[1]: arg1 (readonly)
				[2]: var36_upvw (read and write)
				[3]: AnimationService_upvr (copied, readonly)
			]]
			if arg1 then
				arg1:SetAttribute("NoAttack_Stun", nil)
				arg1:SetAttribute("SpeedBoost_Stun", nil)
				arg1:SetAttribute("NoSprint_Stun", nil)
				if var36_upvw then
					AnimationService_upvr.StopAnimation(arg1, var36_upvw)
				end
			end
		end)
	end
end
return module