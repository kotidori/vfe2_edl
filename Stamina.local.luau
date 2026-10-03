-- Путь: StarterPlayer.StarterCharacterScripts.Stamina | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgM9BUNsb25lBlBhcmVudAdFbmFibGVkCkJhY2tncm91bmQMV2FpdEZvckNoaWxkBEZpbGwWQmFja2dyb3VuZFRyYW5zcGFyZW5jeQZDcmVhdGUEUGxheQdzaG93R3VpB0Rlc3Ryb3kJQ29tcGxldGVkBE9uY2UHaGlkZUd1aQ5GaW5kRmlyc3RDaGlsZAVVRGltMgNuZXcEU2l6ZQR0aWNrEHVwZGF0ZVN0YW1pbmFCYXIEbWF0aAVjbGFtcAdTdGFtaW5hDFNldEF0dHJpYnV0ZRJhcHBseVN0YW1pbmFDaGFuZ2UEdGFzawR3YWl0CXdvcmtzcGFjZQRHYW1lDU5vU3RhbWluYUxvc3MMR2V0QXR0cmlidXRlCUFudGlSZWdlbgpBZHJlbmFsaW5lCVNwcmludGluZwNhYnMEZ2FtZQpSdW5TZXJ2aWNlCkdldFNlcnZpY2UMVHdlZW5TZXJ2aWNlB1BsYXllcnMLTG9jYWxQbGF5ZXIJQ2hhcmFjdGVyDkNoYXJhY3RlckFkZGVkBFdhaXQISHVtYW5vaWQQSHVtYW5vaWRSb290UGFydAZDb25maWcHcmVxdWlyZQ1TdGFtaW5hUmVnYWluCk1heFN0YW1pbmEGc2NyaXB0DEJpbGxib2FyZEd1aQlUd2VlbkluZm8ERW51bQtFYXNpbmdTdHlsZQRTaW5lD0Vhc2luZ0RpcmVjdGlvbgNPdXQFc3Bhd24ZR2V0QXR0cmlidXRlQ2hhbmdlZFNpZ25hbAdDb25uZWN0AAgJAAUAAAAy+wAAACsALwD7AAEADgAtAPsAAQC8AAA6AAAAAJ8AAgL7AQIAMAEAJAEAAACpAQEAMAEA8AIAAABvAwMAvAEA0wQAAACfAQMCbwQFALwCAdMEAAAAnwIDAvsDAwBSBQEA+wYEAOIHBwCMCAAAMAgHOgYAAAC8AwOWCAAAAJ8DBQK8AwPuCQAAAJ8DAgH7AwMAUgUCAPsGBADiBwcAjAgAADAIBzoGAAAAvAMDlggAAACfAwUCvAMD7gkAAACfAwIB3gAAAIIAAQAKAwEDAgMDAwQDBQMGAwcFAQYDCAMJACAKARgAAAAAAQAAAAEAAAEAAAEAAAABAAAAAQAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAABAiEAAAAAAgACAAAAEfsAAAAOAAgA+wEAAE0AASQAAAAADgAEAPsAAAC8AABQAQAAAJ8AAgH7AAEA+wEAAJoAAwABAAAAxgAAAN4AAQCCAAEAAgMCAwsANgABGAAAAAAAAAEAAAACAAAAAQACNwAAAAAKAAMAAAAq+wAAAA4AJwD7AAAATQEA7QAAAABNAgFvAQAAAPsDAQBSBQEA+wYCAOIHAwCMCAEAMAgHOgIAAAC8AwOWBAAAAJ8DBQL7BAEAUgYCAPsHAgDiCAMAjAkBADAJCDoCAAAAvAQElgQAAACfBAUCvAUD7gUAAACfBQIBvAUE7gUAAACfBQIBTQUDGAYAAADZBwAAEgAAABICAAC8BQU9BwAAAJ8FAwGCAAEACAMEAwYDBwUBAgMIAwkDDAMNAQEtDgEYAAABAQABAAEAAAAAAAAAAAABAAAAAAAAAAAAAQAAAQAAAQAAAAAAAAAJLgAAAAAHAQQAAAAe+wEAAJ8BAQH7AQEADgEVAPsBAQBvAwAAvAEBAwEAAACfAQMCDgEPAPsDAQBNAgPtAAAAAE0BAm8CAAAApAIFAAAQMICMAwEAjAQAAPsGAgDsBQAGjAYAAJ8CBQIwAgEvBgAAAKQBCAAAAHBAnwEBAt4BAwCCAAEACQMEAw8DBgMQAxEEABAwgAMSAxMEAABwQABBFAEYAAABAAAAAAAAAAEAAAAAAQAAAAAAAAAAAAIAAAABQgAAAAAIAQUAAAAujAMAAPsEAAA0LgAEAwQAAFICAACkAQIAAAQAgJ8BBAJSAAEA+wEBAG8DAwBSBAAAvAEBLgQAAACfAQQBUgEAAPsCAgCfAgEB+wIDAA4CFQD7AgMAbwQFALwCAgMGAAAAnwIDAg4CDwD7BAMATQME7QUAAABNAgNvBwAAAKQDCgAAJICAjAQBAIwFAAD7BwAA7AYBB4wHAACfAwUCMAMCLwsAAACkAg0AAADAQJ8CAQLeAgQAggABAA4DFQMWBAAEAIADFwMYAwQDDwMGAxADEQQAJICAAxIDEwQAAMBAAEsZARgKAAAAAAAAAAABAAAAAAAB9AABAAAAAAAAAAEAAAAAAQAAAAAAAAAAAAIAAAAIQgAAAAAQAAkAAADDAaQAAgAABACAbwEDAJ8AAgIOAL0ApAAFAAAAQEBvAgYAvAAAAwcAAACfAAMCDgAIAKQBBQAAAEBATQABvQYAAABvAggAvAAAEgkAAACfAAMCDgA3APsBAABvAwoAvAEBEgkAAACfAQMC+wIBAGABpQACAAAA+wEBAIwEAAD7BQEANC4BBAQFAABSAwEApAINAAAwsICfAgQCUgECAPsCAABvBAoAUgUBALwCAi4OAAAAnwIEAVICAQD7AwIAnwMBAfsDAwAOAxUA+wMDAG8FDwC8AwMDBwAAAJ8DAwIOAw8A+wUDAE0EBe0PAAAATQMEbxAAAACkBBMAAEgQgYwFAQCMBgAA+wgBAOwHAgiMCAAAnwQFAjAEAy8UAAAApAMWAAAAUEGfAwEC3gMEAGUAdQD7AQAAbwMKALwBARIJAAAAnwEDAvsCAABvBBcAvAICEgkAAACfAgMC+wMAAG8FGAC8AwMSCQAAAJ8DAwL7BAAAbwYZALwEBBIJAAAAnwQDAg4EAwAOAwIAbwUaAGUAAQCMBQEADgQDAA4DAgBvBhsAZQABAIwGAQAOAgcApAcWAAAAUEGfBwEC3gcFAKkHAADeBwYAZQANAKQIFgAAAFBBnwgBAvsJBQAmBwgJbwgcAH0IBAAHAAAAqQcBAN4HBgBlAAIAqQcAAN4HBgD7BwYADgc0APsHAQBgATIABwAAAPsJBwBbCAkDCQcIBkMIAQeMCwAA+wwBADQuCAQLDAAAUgoIAKQJDQAAMLCAnwkEAlIICQD7CQAAbwsKAFIMCAC8CQkuDgAAAJ8JBAFSCQgA+woCAJ8KAQH7CgMADgoVAPsKAwBvDA8AvAoKAwcAAACfCgMCDgoPAPsMAwBNCwztDwAAAE0KC28QAAAApAsTAABIEIGMDAEAjA0AAPsPAQDsDgkPjA8AAJ8LBQIwCwovFAAAAKQKFgAAAFBBnwoBAt4KBAD7BwMADgcKAKQIFgAAAFBBnwgBAvsJBAAmBwgJjAgCAH0IAwAHAAAA+wcIAJ8HAQFIAD7/ggABAB0DGgMbBAAEAIACmpmZmZmZuT8DHAQAAEBAAx0DDwMeAx8DFwMVAxYEADCwgAMYAwQDBgMQAxEEAEgQgQMSAxMEAABQQQMgAyEDIgIAAAAAAADgPwKamZmZmZnpPwIzMzMzMzPTPwBVAAEYFAAAAAABAAAAAAAAAAAAAAAAAAABAgAAAAAAAAAB8QAAAAAAAAAAAQAAAAAAAfQAAQAAAAAAAAABAAAAAAEAAAAAAAAAAAACAAAAFgMAAAAAAQAAAAABAAAAAAEAAAAAAwAAAAABAAAAAAMBAAAAAQAAAwAAAAAAAAABAAACAAUAAAAAAQAAAdMAAAAAAAAAAAEAAAAAAAH0AAEAAAAAAAAAAQAAAAABAAAAAAAAAAAAAgAAADYAAAAAAAAAAAABANgrQgAAAAAIAAYAAAA3+wAAAG8CAAC8AAASAQAAAJ8AAwKMAwAA+wQBADQuAAQDBAAAUgIAAKQBBAAADCCAnwEEAlIAAQD7AwIAJgIAA7sCAgKkAQYAABQggJ8BAgJvAgcAfQIgAAEAAABSAQAA+wIDAJ8CAQH7AgQADgIVAPsCBABvBAgAvAICAwkAAACfAgMCDgIPAPsEBABNAwTtCAAAAE0CA28KAAAApAMNAAAwsICMBAEAjAUAAPsHAQDsBgEHjAcAAJ8DBQIwAwIvDgAAAKQCEAAAAPBAnwIBAt4CBQDeAAIAggABABEDFwMfAxUDFgQADCCAAyMEABQggAKamZmZmZm5PwMEAw8DBgMQAxEEADCwgAMSAxMEAADwQACGAQABGEUAAAAAAQAAAAAAAAAAAQAAAAAAAAAAAbgAAQAAAAAAAAABAAAAAAEAAAAAAAAAAAACAAAARAJCAAAAABkAAAECAI4BowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQBAQAAAABAbwMEALwBARYDAAAAnwEDAqQEAQAAAABATQMEUAUAAABNAgMxBgAAAE0DAmkHAAAAKwMFAE0DApcIAAAAvAMD9wkAAACfAwICbwYKALwEA9MLAAAAnwQDAm8HDAC8BQPTCwAAAJ8FAwJvCA0AvAYDAw4AAACfBgMCDgYFAKQHEAAAAPBAUggGAJ8HAgIrBwIA/wcAAAAAAABNCQcbEgAAAJAICRFNCgcXFAAAAJAJChNvDBUAUg0JALwKAy4WAAAAnwoEAW8MFABSDQkAvAoDLhYAAACfCgQBjAoAAFILCQDGDAAApA0YAAAAcEFvDxkAvA0NAw4AAACfDQMCpA4cAABsoIFvDx0ApBAhACB84MGkESQAI4jgwZ8OBAKkDxwAAGyggW8QJQCkESEAIHzgwaQSJAAjiODBnw8EAtkQAAASAQz/EgANABIABQASAAEAEgAOANkRAQASAQz/EgABABIADwDZEgIAEgAQABIBDP8SAAkAEgEK/9kTAwASAAkAEgADABIAEAASAQz/EgEK/6QUJwAAAGBCnxQBAqkVAACkFioAAKSAgtkXBAASAAMAEgAJABIAEAASAQz/EgEK/xIBFP8SARX/EgAIABIAEQCfFgIBbxgVALwWAxYrAAAAnxYDAtkYBQASAAMAEgAJABIBC/8SABAAEgEM/xIBCv+8FhbHLAAAAJ8WAwHBCgAAggABAC0DJAQAAABAAyUDJgMnAygDKQMqAysDLAMtAwUDLgMvAw8DMAQAAPBAAgAAAAAAAC5AAzECAAAAAAAAWUADMgMXAxgDMwQAAHBBAzQDNQMRBABsoIECMzMzMzMz0z8DNgM3AzgEIHzgwQM5AzoEI4jgwQIAAAAAAADgPwMTBAAAYEIDGgM7BACkgIIDPAM9BgACAwQFBgEAARgAAAAAAAAAAQAAAAAAAgAAAAAAAQAAAAAAAAABAAAAAQAAAAMAAAABAAAAAAAAAAIAAAEAAAMAAAAAAQAAAAAEAQEBAAAAAAADAAAAAAAAAAEAAAAAAAAAAwAAAAAADQAAABQAAAAACgAAAAAABwAAAQIAAAAAAAAAAAAAAAAxAAAAAAAAAAAAAAAAAAgAAQAAAAAHMopNdJhLxa4ATifgw/vdaN0nvRgYpoVla+Eo/Sc1WvRqUV7YNYIJEA==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:40
-- Luau version 6, Types version 3
-- Time taken: 0.004390 seconds

-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
local TweenService_upvr = game:GetService("TweenService")
local Character_upvr = game.Players.LocalPlayer.Character
if not Character_upvr then
	Character_upvr = game.Players.LocalPlayer.CharacterAdded:Wait()
end
local Config = Character_upvr:FindFirstChild("Config")
if not Config or not require(Config) then
	local tbl = {}
end
local var6_upvw = tbl.MaxStamina or 100
Character_upvr:SetAttribute("Stamina", var6_upvw)
Character_upvr:SetAttribute("MaxStamina", var6_upvw)
local var7_upvw = 0
local var8_upvw
local BillboardGui_upvr = script:FindFirstChild("BillboardGui")
local HumanoidRootPart_upvr = Character_upvr:WaitForChild("HumanoidRootPart")
local TweenInfo_new_result1_upvr = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
local function showGui_upvr() -- Line 32, Named "showGui"
	--[[ Upvalues[5]:
		[1]: var8_upvw (read and write)
		[2]: BillboardGui_upvr (readonly)
		[3]: HumanoidRootPart_upvr (readonly)
		[4]: TweenService_upvr (readonly)
		[5]: TweenInfo_new_result1_upvr (readonly)
	]]
	if not var8_upvw and BillboardGui_upvr then
		local clone = BillboardGui_upvr:Clone()
		clone.Parent = HumanoidRootPart_upvr
		clone.Enabled = true
		local Background = clone:WaitForChild("Background")
		TweenService_upvr:Create(Background, TweenInfo_new_result1_upvr, {
			BackgroundTransparency = 0;
		}):Play()
		TweenService_upvr:Create(Background:WaitForChild("Fill"), TweenInfo_new_result1_upvr, {
			BackgroundTransparency = 0;
		}):Play()
		var8_upvw = clone
	end
end
local TweenInfo_new_result1_upvr_2 = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
local function hideGui_upvr() -- Line 45, Named "hideGui"
	--[[ Upvalues[3]:
		[1]: var8_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: TweenInfo_new_result1_upvr_2 (readonly)
	]]
	if var8_upvw then
		local var17_upvr = var8_upvw
		local Background_2 = var17_upvr.Background
		local any_Create_result1 = TweenService_upvr:Create(Background_2, TweenInfo_new_result1_upvr_2, {
			BackgroundTransparency = 1;
		})
		any_Create_result1:Play()
		TweenService_upvr:Create(Background_2.Fill, TweenInfo_new_result1_upvr_2, {
			BackgroundTransparency = 1;
		}):Play()
		any_Create_result1.Completed:Once(function() -- Line 54
			--[[ Upvalues[2]:
				[1]: var17_upvr (readonly)
				[2]: var8_upvw (copied, read and write)
			]]
			if var17_upvr and var17_upvr.Parent then
				var17_upvr:Destroy()
			end
			if var8_upvw == var17_upvr then
				var8_upvw = nil
			end
		end)
	end
end
local function _(arg1) -- Line 65, Named "updateStaminaBar"
	--[[ Upvalues[4]:
		[1]: showGui_upvr (readonly)
		[2]: var8_upvw (read and write)
		[3]: var6_upvw (readonly)
		[4]: var7_upvw (read and write)
	]]
	showGui_upvr()
	if var8_upvw and var8_upvw:FindFirstChild("Background") then
		var8_upvw.Background.Fill.Size = UDim2.new(1, 0, arg1 / var6_upvw, 0)
	end
	var7_upvw = tick()
end
local function _(arg1) -- Line 75, Named "applyStaminaChange"
	--[[ Upvalues[5]:
		[1]: var6_upvw (readonly)
		[2]: Character_upvr (readonly)
		[3]: showGui_upvr (readonly)
		[4]: var8_upvw (read and write)
		[5]: var7_upvw (read and write)
	]]
	local clamped_2 = math.clamp(arg1, 0, var6_upvw)
	Character_upvr:SetAttribute("Stamina", clamped_2)
	showGui_upvr()
	if var8_upvw and var8_upvw:FindFirstChild("Background") then
		var8_upvw.Background.Fill.Size = UDim2.new(1, 0, clamped_2 / var6_upvw, 0)
	end
	var7_upvw = tick()
end
local tick_result1_upvw = tick()
local var26_upvw = false
local var27_upvr = tbl.StaminaRegain or 15
task.spawn(function() -- Line 85
	--[[ Upvalues[9]:
		[1]: Character_upvr (readonly)
		[2]: var6_upvw (readonly)
		[3]: showGui_upvr (readonly)
		[4]: var8_upvw (read and write)
		[5]: var7_upvw (read and write)
		[6]: tick_result1_upvw (read and write)
		[7]: var26_upvw (read and write)
		[8]: var27_upvr (readonly)
		[9]: hideGui_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 46 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 46 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [5] 5. Error Block 56 start (CF ANALYSIS FAILED)
	local Game = workspace:FindFirstChild("Game")
	if Game then
		Game = workspace.Game:GetAttribute("NoStaminaLoss")
	end
	if Game then
		if Character_upvr:GetAttribute("Stamina") < var6_upvw then
			local clamped = math.clamp(var6_upvw, 0, var6_upvw)
			Character_upvr:SetAttribute("Stamina", clamped)
			showGui_upvr()
			if var8_upvw and var8_upvw:FindFirstChild("Background") then
				var8_upvw.Background.Fill.Size = UDim2.new(1, 0, clamped / var6_upvw, 0)
			end
			var7_upvw = tick()
			-- KONSTANTWARNING: GOTO [193] #158
		end
		-- KONSTANTWARNING: GOTO [193] #158
	end
	-- KONSTANTERROR: [5] 5. Error Block 56 end (CF ANALYSIS FAILED)
end)
Character_upvr:GetAttributeChangedSignal("Stamina"):Connect(function() -- Line 134
	--[[ Upvalues[6]:
		[1]: Character_upvr (readonly)
		[2]: var6_upvw (readonly)
		[3]: var6_upvw (read and write)
		[4]: showGui_upvr (readonly)
		[5]: var8_upvw (read and write)
		[6]: var7_upvw (read and write)
	]]
	local clamped_3 = math.clamp(Character_upvr:GetAttribute("Stamina"), 0, var6_upvw)
	if 0.1 <= math.abs(clamped_3 - var6_upvw) then
		showGui_upvr()
		if var8_upvw and var8_upvw:FindFirstChild("Background") then
			var8_upvw.Background.Fill.Size = UDim2.new(1, 0, clamped_3 / var6_upvw, 0)
		end
		var7_upvw = tick()
		var6_upvw = clamped_3
	end
end)