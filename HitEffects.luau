-- Путь: ReplicatedStorage.Modules.Client.HitEffects | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:14
-- Luau version 6, Types version 3
-- Time taken: 0.002354 seconds

local TweenService_upvr = game:GetService("TweenService")
local function TweenProperty_upvr(arg1, arg2, arg3, arg4) -- Line 3, Named "TweenProperty"
	--[[ Upvalues[1]:
		[1]: TweenService_upvr (readonly)
	]]
	local tbl = {}
	tbl[arg2] = arg3
	local any_Create_result1 = TweenService_upvr:Create(arg1, TweenInfo.new(arg4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl)
	any_Create_result1:Play()
	return any_Create_result1
end
local function _(arg1) -- Line 9, Named "CreateHighlight"
	local Highlight = Instance.new("Highlight")
	Highlight.FillTransparency = 1
	Highlight.OutlineColor = arg1
	Highlight.OutlineTransparency = 0.2
	return Highlight
end
local module = {}
local function HighlightModel(arg1) -- Line 19
	--[[ Upvalues[1]:
		[1]: TweenProperty_upvr (readonly)
	]]
	local Model = arg1.Model
	local Color = arg1.Color
	if not Color then
		Color = Color3.new(1, 1, 1)
	end
	if not Model then
	else
		local Highlight_2 = Instance.new("Highlight")
		Highlight_2.FillTransparency = 1
		Highlight_2.OutlineColor = Color
		Highlight_2.OutlineTransparency = 0.2
		local var9_upvr = Highlight_2
		var9_upvr.Parent = Model
		var9_upvr.OutlineTransparency = 1
		TweenProperty_upvr(var9_upvr, "OutlineTransparency", 0.2, 0.3)
		task.delay(arg1.Duration or 5, function() -- Line 28
			--[[ Upvalues[2]:
				[1]: TweenProperty_upvr (copied, readonly)
				[2]: var9_upvr (readonly)
			]]
			TweenProperty_upvr(var9_upvr, "OutlineTransparency", 1, 0.7).Completed:Wait()
			var9_upvr:Destroy()
		end)
	end
end
function module.HighlightModel(arg1) -- Line 35
	--[[ Upvalues[1]:
		[1]: HighlightModel (readonly)
	]]
	HighlightModel(arg1)
end
function module.HighlightSurvivors(arg1) -- Line 39
	--[[ Upvalues[1]:
		[1]: HighlightModel (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var19
	if not var19 then
		var19 = Color3.new(1, 1, 1)
	end
	for _, v in ipairs(game.Workspace.Survivors:GetChildren()) do
		HighlightModel({
			Model = v;
			Color = var19;
			Duration = arg1.Duration or 5;
		})
		local _
	end
end
function module.HighlightModels(arg1) -- Line 47
	--[[ Upvalues[1]:
		[1]: HighlightModel (readonly)
	]]
	local Models = arg1.Models
	local var30 = arg1.Duration or 5
	local var31
	if not var31 then
		var31 = Color3.new(1, 1, 1)
	end
	if not Models or #Models == 0 then
	else
		for _, v_2 in ipairs(Models) do
			HighlightModel({
				Model = v_2;
				Color = var31;
				Duration = var30;
			})
		end
	end
end
function module.GeometryFlower(arg1) -- Line 62
	local MiscUI = game.Players.LocalPlayer.PlayerGui.MiscUI
	local GeometryFlower_2 = MiscUI:FindFirstChild("GeometryFlower")
	if arg1.start then
		if GeometryFlower_2 then
		else
			local clone = MiscUI.TemplateGeometryFlower:Clone()
			clone.Parent = MiscUI
			clone.Visible = true
			clone.Name = "GeometryFlower"
		end
	end
	if GeometryFlower_2 then
		GeometryFlower_2:Destroy()
	end
end
return module