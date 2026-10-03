-- Путь: ReplicatedStorage.Modules.Client.UI | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:13
-- Luau version 6, Types version 3
-- Time taken: 0.004038 seconds

local module = {}
local children_upvr = game.ReplicatedStorage.Assets.Characters:GetChildren()
local CanIUseThis?_upvr = require(game.ReplicatedStorage.Modules.Client["CanIUseThis"])
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
function module.InitSelection(arg1) -- Line 8
	--[[ Upvalues[3]:
		[1]: children_upvr (readonly)
		[2]: CanIUseThis?_upvr (readonly)
		[3]: LocalPlayer_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	if not arg1 then
	else
		task.wait(2)
		for _, v in pairs(children_upvr) do
			if not string.find(v.Name, "Template") then
				local Config = require(v.Config)
				if Config then
					local Name = v.Name
					local var36
					if CanIUseThis?_upvr.CanUseCharacter(LocalPlayer_upvr, Name) then
						if not Config.Font then
						end
						local Color = Config.Color
						var36 = math.clamp(Color.B * 0.3, 0, 1)
						var36 = "Template"
						local clone_2 = arg1:WaitForChild(var36):Clone()
						local NameLabel_2 = clone_2:FindFirstChild("NameLabel")
						var36 = NameLabel_2
						if var36 then
							var36 = NameLabel_2:FindFirstChildOfClass("UIStroke")
						end
						if var36 then
							var36.Color = Color3.new(math.clamp(Color.R * 0.3, 0, 1), math.clamp(Color.G * 0.3, 0, 1), var36)
						end
						if not arg1:FindFirstChild(Name) then
							clone_2.Parent = arg1
							local var40 = Name
							clone_2:SetAttribute("CharacterName", var40)
							if Config.Killer or false then
								var40 = "Anomaly"
							else
								var40 = "Survivor"
							end
							clone_2:SetAttribute("Role", var40)
							clone_2.Render.Image = Config.RenderImage
							clone_2.Name = Name
							clone_2:SetAttribute("BaseSize", clone_2.Size)
							if clone_2:FindFirstChild("ClassLabel") then
								clone_2.ClassLabel.Text = tostring(Config.Class)
							end
							if NameLabel_2 then
								NameLabel_2.Text = Config.DisplayName
								NameLabel_2.Font = Enum.Font.Arcade
								NameLabel_2.TextColor3 = Color
							end
						end
					end
				end
			end
		end
	end
end
return module