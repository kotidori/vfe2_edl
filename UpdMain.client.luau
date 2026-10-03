-- Путь: Workspace.Lobby.Update Board.UpdMain | Тип: Script
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgM3BWxvd2VyA2ZpeARmaW5kA0ZpeANhZGQFQWRkZWQGaW1wcm92BmFkanVzdAZyZXdvcmsGcmV2YW1wCHJlZmFjdG9yCEltcHJvdmVkB0RlZmF1bHQLZGV0ZWN0U3R5bGUEVGV4dAVTdHlsZQpVcGRhdGUgTG9nBVRpdGxlBERhdGUGaXBhaXJzB0VudHJpZXMCLSAFdGFibGUGaW5zZXJ0DmdldFVwZGF0ZUxpbmVzDFVQREFURSBCT0FSRAkxMS8xLzIwMjUXUmVtb3ZlZCBIYWxsb3dlZW4gU3R1ZmYeUmFnZG9sbCBhbmQgQ2hhc2UgU3lzdGVtIEZpeGVzIE9wdGltaXphdGlvbiByZWdhcmRpbmcgYWJpbGl0aWVzCUJ1ZyBGaXhlcwZzY3JpcHQGUGFyZW50ClN1cmZhY2VHdWkMV2FpdEZvckNoaWxkATABMQEyATMBNAE1ATYBNwE4ATkKVGV4dENvbG9yMxZUZXh0U3Ryb2tlVHJhbnNwYXJlbmN5EFRleHRTdHJva2VDb2xvcjMGQ29sb3IzB2Zyb21SR0IORmluZEZpcnN0Q2hpbGQOU2VsZWN0aW9uT3JkZXIHVmlzaWJsZQVwYWlycwAAAwQBAAAAAC+8AQDvAAAAAJ8BAgJSAAEAbwMBALwBAFYCAAAAnwEDAg4BAgBvAQMAggECAG8DBAC8AQBWAgAAAJ8BAwIOAQIAbwEFAIIBAgBvAwYAvAEAVgIAAACfAQMCKwEUAG8DBwC8AQBWAgAAAJ8BAwIrAQ8AbwMIALwBAFYCAAAAnwEDAisBCgBvAwkAvAEAVgIAAACfAQMCKwEFAG8DCgC8AQBWAgAAAJ8BAwIOAQIAbwELAIIBAgBvAQwAggECAA0DAQMCAwMDBAMFAwYDBwMIAwkDCgMLAwwDDQAyDgEYAAAAAAEAAAAAAQABAAAAAAEAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAgAzAAAAAAwAAgAAAC//AAAAAgAAAOIBAgBvAgMAMAIB9QAAAABvAgQAMAIBugEAAADiAgIA+wQAAE0DBOQFAAAAMAMC9QAAAABvAwUAMAMCugEAAADFAAEDAQAAAKQBBwAAAGBA+wQAAE0CBBcIAAAAnwECBFEBEQDiCAIAbwoJAFILBQBzCQoLMAkI9QAAAAD7CQEAUgoFAJ8JAgIwCQi6AQAAAJ40AAQIAAAAUgcAAKQGDAAALKCAnwYDAW4B7v8CAACAggACAA0DDwMQBQIAAQMRAxIDEwMUBAAAYEADFQMWAxcDGAQALKCAAD8ZARgAAAEAAAAAAAABAAAAAAAAAAAAAAIAAAAAAAABAQAAAAABAAAAAAAAAP4AAP8ABkAAAAAAFAAAAQAA4AGjAAAA4gADAG8BBAAwAQC6AAAAAG8BBQAwAQDkAQAAAP8BAAAEAAAAbwIGAG8DBwBvBAgAbwUJAMUBAgUBAAAAMAEAFwIAAACkAgsAAACgQE0BAiQMAAAAbwMNALwBAdMOAAAAnwEDAv8CAAAKAAAAbwMPAG8EEABvBREAbwYSAG8HEwBvCBQAbwkVAG8KFgBvCxcAbwwYAMUCAwsBAAAA4gMdAOIEIQCkBSQAAIwggowG/wCMB/8AjAj/AJ8FBAIwBQRzHgAAAIwFAAAwBQRHHwAAAKQFJAAAjCCCjAYAAIwHAACMCAAAnwUEAjAFBKQgAAAAMAQDugAAAADiBCEApAUkAACMIIKMBv8AjAfcAIwIZACfBQQCMAUEcx4AAACMBQAAMAUERx8AAACkBSQAAIwggowGAACMBwAAjAgAAJ8FBAIwBQSkIAAAADAEA+QBAAAA4gQhAKQFJAAAjCCCjAb/AIwHWgCMCFoAnwUEAjAFBHMeAAAAjAUAADAFBEcfAAAApAUkAACMIIKMBgAAjAcAAIwIAACfBQQCMAUEpCAAAAAwBAOrGQAAAOIEIQCkBSQAAIwggowGZACMB/8AjAiCAJ8FBAIwBQRzHgAAAIwFAAAwBQRHHwAAAKQFJAAAjCCCjAYAAIwHAACMCAAAnwUEAjAFBKQgAAAAMAQDRhoAAADiBCEApAUkAACMIIKMBngAjAeqAIwI/wCfBQQCMAUEcx4AAACMBQAAMAUERx8AAACkBSQAAIwggowGAACMBwAAjAgAAJ8FBAIwBQSkIAAAADAEAy8bAAAA4gQhAKQFJAAAjCCCjAbwAIwH8ACMCPAAnwUEAjAFBHMeAAAAjAUAADAFBEcfAAAApAUkAACMIIKMBgAAjAcAAIwIAACfBQQCMAUEpCAAAAAwBAM6HAAAAMAEJQDABSYAEgAAABIABABSBgUAnwYBAqQHKAAAAHBCUggCAJ8HAgRRByUAUg4LALwMAQMpAAAAnwwDAocNBgoODB8AMAoM2yoAAAAODRYATQ4N9SsAAAAwDgz1KwAAAKkOAQAwDgyALAAAAE0PDbotAAAAhw4DDysOAgBNDgM6HAAAAKQPLwAAAOBCUhAOAJ8PAgQXDwEAahMMEm4P/v8CAAAAZQAGAG8OMAAwDgz1KwAAAKkOAAAwDgyALAAAAG4H2v8CAACAggABADEDEgMTAxUFAwABAgMaAxsDHAMdAx4DHwMgBAAAoEADIQMiAyMDJAMlAyYDJwMoAykDKgMrAywDLQMEAwYDDAMNBQYAARkaGxwDLgMvAzAFAx4fIAMxAzIEAIwgggYABgEDFAQAAHBCAzMDNAMPAzUDEAM2BAAA4EIDNwIAAQEAARgAAAEAAAEAAAEAAgEBAQAA+wALAAAAAAAAAAEAAAAAAAAAAAAAAAAAAQEBAAAAAAAAAAEAAAEAAAAAAAAA/QAFAQAAAAAAAAABAAABAAAAAAAAAP0ABQEAAAAAAAAAAQAAAQAAAAAAAAD9AAUBAAAAAAAAAAEAAAEAAAAAAAAA/QAFAQAAAAAAAAABAAABAAAAAAAAAP0ABQEAAAAAAAAAAQAAAQAAAAAAAAD9AAcNAAAOAAIAAAAAAQAAAAECAQABAQAAAAEAAAEAAAAAAAEAAAAAAf8AAAQAAAEAAPEAEwEAAAAAApl+/HAzv3Sqq7qW5NGPkXyQ5g2b06XlgZ/wSyIzRhbGve9UXeULD8A=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:42
-- Luau version 6, Types version 3
-- Time taken: 0.003002 seconds

local tbl_upvr = {
	Title = "UPDATE BOARD";
	Date = "11/1/2025";
	Entries = {"Removed Halloween Stuff", "Ragdoll and Chase System Fixes", "Optimization regarding abilities", "Bug Fixes"};
}
local tbl = {
	Title = {
		TextColor3 = Color3.fromRGB(255, 255, 255);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Date = {
		TextColor3 = Color3.fromRGB(255, 220, 100);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Fix = {
		TextColor3 = Color3.fromRGB(255, 90, 90);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Added = {
		TextColor3 = Color3.fromRGB(100, 255, 130);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Improved = {
		TextColor3 = Color3.fromRGB(120, 170, 255);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Default = {
		TextColor3 = Color3.fromRGB(240, 240, 240);
		TextStrokeTransparency = 0;
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
}
local function detectStyle_upvr(arg1) -- Line 50, Named "detectStyle"
	local any_lower_result1 = arg1:lower()
	if any_lower_result1:find("fix") then
		return "Fix"
	end
	if any_lower_result1:find("add") then
		return "Added"
	end
	if any_lower_result1:find("improv") or any_lower_result1:find("adjust") or any_lower_result1:find("rework") or any_lower_result1:find("revamp") or any_lower_result1:find("refactor") then
		return "Improved"
	end
	return "Default"
end
for i_2, v_2 in ipairs({'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'}) do
	local SOME = script.Parent:WaitForChild("SurfaceGui"):FindFirstChild(v_2)
	local var35 = (function() -- Line 63, Named "getUpdateLines"
		--[[ Upvalues[2]:
			[1]: tbl_upvr (readonly)
			[2]: detectStyle_upvr (readonly)
		]]
		local module = {{
			Text = "Update Log";
			Style = "Title";
		}, {
			Text = tbl_upvr.Date;
			Style = "Date";
		}}
		for _, v in ipairs(tbl_upvr.Entries) do
			table.insert(module, {
				Text = "- "..v;
				Style = detectStyle_upvr(v);
			})
		end
		return module
	end)()[i_2]
	if SOME then
		SOME.SelectionOrder = i_2
		if var35 then
			SOME.Text = var35.Text
			SOME.Visible = true
			local var36 = tbl[var35.Style]
			if not var36 then
				var36 = tbl.Default
			end
			for i_3, v_3 in pairs(var36) do
				SOME[i_3] = v_3
			end
		else
			SOME.Text = ""
			SOME.Visible = false
		end
	end
end