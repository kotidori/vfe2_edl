-- Путь: Workspace.Lobby.DonoBoard.MainScript.LeaderBoardButtons | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMpBXBhaXJzClN1cmZhY2VHdWkJTWFpbkZyYW1lBVBhZ2VzC0dldENoaWxkcmVuB1Zpc2libGUBUAZGb290ZXILUGFnZU51bWJlcnMIcGFndW1iZXIJVGV4dExhYmVsBlBhZ2U6IARUZXh0CmNoYW5nZXBhZ2UGU2NyZWVuBE5hbWUGQnV0dG9uB0J1dHRvbnMEZ2FtZRJNYXJrZXRwbGFjZVNlcnZpY2UKR2V0U2VydmljZQdQbGF5ZXJzC0xvY2FsUGxheWVyDlByb21wdFB1cmNoYXNlCk1haW5TY3JpcHQVVXBkYXRlcGxheWVyRG9ub1N0YXRzCkZpcmVTZXJ2ZXIJd29ya3NwYWNlCURvbm9Cb2FyZAxXYWl0Rm9yQ2hpbGQORmluZEZpcnN0Q2hpbGQDUHJlCUFjdGl2YXRlZAdDb25uZWN0A05ldAhQcm9kdWN0cwdyZXF1aXJlCVRha2VNb2RlbApUZXh0QnV0dG9uA0lzQQZTY3JvbGwACQgCAAAAADGkAgEAAAAAQE0FACcCAAAATQQFlwMAAABNAwTuBAAAALwDA2gFAAAAnwMCAJ8CAAQXAgMAqQcAADAHBoAGAAAAbgL8/wIAAABNBQAnAgAAAE0EBZcDAAAATQME7gQAAABvBQcAUgYBAHMEBQaHAgMEqQMBADADAoAGAAAATQcAJwIAAABNBgeXAwAAAE0FBtsIAAAATQQF3AkAAABNAwTkCgAAAE0CA5oLAAAAbwQMAFIFAQBzAwQFMAMC9Q0AAACCAAEADgMBBAAAAEADAgMDAwQDBQMGAwcDCAMJAwoDCwMMAw0ABA4BGAAAAAAAAAAAAAAAAAABAAD/AAMAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAEFAAAAAAcAAgAAAED7AgAA+wQBAE0DBLoBAAAAhwECA00AAQYAAAAAjAEBAGABDAAAAAAA+wEAAPsDAQBNAgO6AQAAAIcAAQJNAQAGAAAAAHgBAQIwAQAGAAAAAGUAHQD7AgAA+wQBAE0DBLoBAAAAhwECA00AAQYAAAAADQAVAAIAAID7AQAA+wMBAE0CA7oBAAAAhwABAvsGAQBNBQYGAAAAAE0EBScDAAAATQMElwQAAABNAgPuBQAAALwCAmgGAAAAnwICAhwBAgAwAQAGAAAAADUAADcHAAAA+wIBAE0BAgYAAAAA+wQAAPsGAQBNBQa6AQAAAIcDBAVNAgMGAAAAAJ8AAwGCAAEACAMPAxACAAAAAAAA8D8DAgMDAwQDBQMOABMAARgAAAAAAAAAAAAAAQAAAAAAAAAAAAABAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAABFAAAAAAHAAIAAABN+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAEGAAAAAPsGAQBNBQYGAAAAAE0EBScCAAAATQMElwMAAABNAgPuBAAAALwCAmgFAAAAnwICAhwBAgBgAAwAAQAAAPsBAAD7AwEATQIDugEAAACHAAECTQEABgAAAACVAQEGMAEABgAAAABlAB4A+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAEGAAAAAPsGAQBNBQYGAAAAAE0EBScCAAAATQMElwMAAABNAgPuBAAAALwCAmgFAAAAnwICAhwBAgCaAAkAAQAAAPsBAAD7AwEATQIDugEAAACHAAECjAEBADABAAYAAAAANQAANwcAAAD7AgEATQECBgAAAAD7BAAA+wYBAE0FBroBAAAAhwMEBU0CAwYAAAAAnwADAYIAAQAIAw8DEAMCAwMDBAMFAgAAAAAAAPA/Aw4AGwABGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAAAAAAAAAABHAAAAAAHAAIAAABA+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAGsAAAAAIwBAQBgAQwAAAAAAPsBAAD7AwEATQIDugEAAACHAAECTQEArAAAAAB4AQECMAEArAAAAABlAB0A+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAGsAAAAAA0AFQACAACA+wEAAPsDAQBNAgO6AQAAAIcAAQL7BgEATQUG0wMAAABNBAUnBAAAAE0DBJcFAAAATQID7gYAAAC8AgJoBwAAAJ8CAgIcAQIAMAEArAAAAAA1AAA3CAAAAPsCAQBNAQLTAwAAAPsEAAD7BgEATQUGugEAAACHAwQFTQIDrAAAAACfAAMBggABAAkDEQMQAgAAAAAAAPA/AxIDAgMDAwQDBQMOACgAARgAAAAAAAAAAAAAAQAAAAAAAAAAAAABAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAABKQAAAAAHAAIAAABN+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAGsAAAAAPsGAQBNBQbTAgAAAE0EBScDAAAATQMElwQAAABNAgPuBQAAALwCAmgGAAAAnwICAhwBAgBgAAwAAQAAAPsBAAD7AwEATQIDugEAAACHAAECTQEArAAAAACVAQEHMAEArAAAAABlAB4A+wIAAPsEAQBNAwS6AQAAAIcBAgNNAAGsAAAAAPsGAQBNBQbTAgAAAE0EBScDAAAATQMElwQAAABNAgPuBQAAALwCAmgGAAAAnwICAhwBAgCaAAkAAQAAAPsBAAD7AwEATQIDugEAAACHAAECjAEBADABAKwAAAAANQAANwgAAAD7AgEATQEC0wIAAAD7BAAA+wYBAE0FBroBAAAAhwMEBU0CA6wAAAAAnwADAYIAAQAJAxEDEAMSAwIDAwMEAwUCAAAAAAAA8D8DDgAwAAEYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAAAAAAAAAAAAExAAAAAAUAAAAAABGkAAEAAAAAQG8CAgC8AAAWAwAAAJ8AAwKkBAEAAAAAQE0DBFAEAAAATQIDMQUAAABvAwYAvAAAYQcAAACfAAQBggABAAgDEwQAAABAAxQDFQMWAxcCAABQn/+Z/0EDGAA9AAEYAAAAAAAAAAAAAAAAAAAAAAE+AAAAAAQAAgAAAAz7AgAATQECSQAAAABNAAGrAQAAAPsDAQBNAgO6AgAAALwAAGsDAAAAnwADAYIAAQAEAxkDGgMQAxsARQABGAAAAAAAAAAAAAAAAUYAAAAABAACAAAADPsCAABNAQJJAAAAAE0AAasBAAAA+wMBAE0CA7oCAAAAvAAAawMAAACfAAMBggABAAQDGQMaAxADGwBOAAEYAAAAAAAAAAAAAAABTwAAAAASAAABAACLAqMAAACkAAEAAAAAQG8CAgC8AADTAwAAAJ8AAwL/AQAAAAAAAMACBAAYAgA3BQAAAE0CALoGAAAA/wMAAAAAAABqAwECbwQHALwCANMDAAAAnwIDAk0EAicIAAAATQMElwkAAABvBQoAvAMDAwsAAACfAwMCDgM5AE0FAicIAAAATQQFlwkAAABNAwTbDAAAAG8FDQC8AwMDCwAAAJ8DAwIOAy4ATQQAugYAAACHAwEEjAQBADAEAwYHAAAATQcABgcAAABNBgcnCAAAAE0FBpcJAAAATQQF2wwAAABNAwTcDQAAADUEADcFAAAATQUABgcAAABNCAC6BgAAAIcHAQhNBgcGBwAAAJ8EAwFNBQP8DgAAAE0EBR4PAAAAwAYQABIAAQASAAAAvAQExxEAAACfBAMBTQUDdBIAAABNBAUeDwAAAMAGEwASAAEAEgAAALwEBMcRAAAAnwQDAU0FANMUAAAATQQFJwgAAABNAwSXCQAAAG8FCgC8AwMDCwAAAJ8DAwIOAzsATQYA0xQAAABNBQYnCAAAAE0EBZcJAAAATQME2wwAAABvBQ0AvAMDAwsAAACfAwMCDgMuAE0EALoGAAAAhwMBBIwEAQAwBAOsFQAAAE0HANMUAAAATQYHJwgAAABNBQaXCQAAAE0EBdsMAAAATQME3A0AAAA1BAA3BQAAAE0FANMUAAAATQgAugYAAACHBwEITQYHrBUAAACfBAMBTQUD/A4AAABNBAUeDwAAAMAGFgASAAEAEgAAALwEBMcRAAAAnwQDAU0FA3QSAAAATQQFHg8AAADABhcAEgABABIAAAC8BATHEQAAAJ8EAwFvBRgAvAMAAwsAAACfAwMCDgNoAKQDGgAAAJBBTQQAQRgAAACfAwICTQQDQRgAAABNCgAGBwAAAE0JCicIAAAATQgJlwkAAABNBwjbDAAAAE0GB24bAAAATQUGHg8AAADABxwAvAUFxxEAAACfBQMBTQcA0xQAAABNBgcnCAAAAE0FBpcJAAAAbwcKALwFBQMLAAAAnwUDAg4FKACkBR4AAADQQU0JANMUAAAATQgJJwgAAABNBwiXCQAAAE0GB+4KAAAAvAYGaB8AAACfBgIAnwUABBcFFgCkCh4AAADQQbwLCWgfAAAAnwsCAJ8KAAQXCg0AbxEgALwPDv4hAAAAnw8DAg4PCABNDw4eDwAAANkRBgASAAAAEgAOALwPD8cRAAAAnw8DAW4K8v8CAAAAbgXp/wIAAACCAAEApAUeAAAA0EFNCQDTFAAAAE0ICScIAAAATQcIlwkAAABNBgdkIgAAALwGBmgfAAAAnwYCAJ8FAAQXBQ0AbwwgALwKCf4hAAAAnwoDAg4KCABNCgkeDwAAANkMBwASAAAAEgAJALwKCscRAAAAnwoDAW4F8v8CAAAAggABACMDHAQAAABAAx0DHgYAAw4DEAMPAwIDAwMEAx8DCAMJAyADIQYBAyIDIwYCAxIDEQYDBgQDJAMlBAAAkEEDJgYFAwEEAADQQQMFAycDKAMpCAABAgMEBQYHAQABGAAAAAAAAAABAAIAAAgAAAAAAQAAAAEAAAAAAAAAAAEAAAAAAAAAAAAAAQAAAAAAAQAAAAAAAAAAAAEAAAAAAAAAAAABAAAAAAAAAAAACAAAAAAAAAAAAAkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAEAAAAAAAAAAAABAAAAAAAAAAAAAQAAAAAAAAAAAAgAAAAAAAAAAAAKAAAAAAEAAAAAAQABAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAABAAAAAAAAAQAAAAABAAAAAAAAAP4A/wAACgAAAAAAAAAAAAAAAAAAAQAAAAABAAAAAAAAAP4ACAEAAAAACDYZaZmc2OFDBN0DDVWeZt1XBACJYmxnLWcuX3RLQA4hBWoun0BdMQc=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:50:38
-- Luau version 6, Types version 3
-- Time taken: 0.005337 seconds

local DonoBoard_upvr = workspace:WaitForChild("DonoBoard")
local tbl_upvr = {}
function changepage(arg1, arg2) -- Line 4
	for _, v in pairs(arg1.SurfaceGui.MainFrame.Pages:GetChildren()) do
		v.Visible = false
	end
	arg1.SurfaceGui.MainFrame.Pages['P'..arg2].Visible = true
	arg1.SurfaceGui.MainFrame.Footer.PageNumbers.pagumber.TextLabel.Text = "Page: "..arg2
end
tbl_upvr[DonoBoard_upvr.Name] = {}
local Screen = DonoBoard_upvr:WaitForChild("Screen")
if Screen.SurfaceGui.MainFrame:FindFirstChild("Pages") and Screen.SurfaceGui.MainFrame.Footer:FindFirstChild("PageNumbers") then
	tbl_upvr[DonoBoard_upvr.Name].Screen = 1
	local PageNumbers = DonoBoard_upvr.Screen.SurfaceGui.MainFrame.Footer.PageNumbers
	changepage(DonoBoard_upvr.Screen, tbl_upvr[DonoBoard_upvr.Name].Screen)
	PageNumbers.Pre.Activated:Connect(function() -- Line 19
		--[[ Upvalues[2]:
			[1]: tbl_upvr (readonly)
			[2]: DonoBoard_upvr (readonly)
		]]
		if 1 < tbl_upvr[DonoBoard_upvr.Name].Screen then
			local var17 = tbl_upvr[DonoBoard_upvr.Name]
			var17.Screen -= 1
		elseif tbl_upvr[DonoBoard_upvr.Name].Screen == 1 then
			tbl_upvr[DonoBoard_upvr.Name].Screen = #DonoBoard_upvr.Screen.SurfaceGui.MainFrame.Pages:GetChildren()
		end
		changepage(DonoBoard_upvr.Screen, tbl_upvr[DonoBoard_upvr.Name].Screen)
	end)
	PageNumbers.Net.Activated:Connect(function() -- Line 27
		--[[ Upvalues[2]:
			[1]: tbl_upvr (readonly)
			[2]: DonoBoard_upvr (readonly)
		]]
		if tbl_upvr[DonoBoard_upvr.Name].Screen < #DonoBoard_upvr.Screen.SurfaceGui.MainFrame.Pages:GetChildren() then
			local var19 = tbl_upvr[DonoBoard_upvr.Name]
			var19.Screen += 1
		elseif tbl_upvr[DonoBoard_upvr.Name].Screen == #DonoBoard_upvr.Screen.SurfaceGui.MainFrame.Pages:GetChildren() then
			tbl_upvr[DonoBoard_upvr.Name].Screen = 1
		end
		changepage(DonoBoard_upvr.Screen, tbl_upvr[DonoBoard_upvr.Name].Screen)
	end)
end
if DonoBoard_upvr.Buttons.SurfaceGui.MainFrame:FindFirstChild("Pages") and DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Footer:FindFirstChild("PageNumbers") then
	tbl_upvr[DonoBoard_upvr.Name].Button = 1
	local PageNumbers_2 = DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Footer.PageNumbers
	changepage(DonoBoard_upvr.Buttons, tbl_upvr[DonoBoard_upvr.Name].Button)
	PageNumbers_2.Pre.Activated:Connect(function() -- Line 40
		--[[ Upvalues[2]:
			[1]: tbl_upvr (readonly)
			[2]: DonoBoard_upvr (readonly)
		]]
		if 1 < tbl_upvr[DonoBoard_upvr.Name].Button then
			local var22 = tbl_upvr[DonoBoard_upvr.Name]
			var22.Button -= 1
		elseif tbl_upvr[DonoBoard_upvr.Name].Button == 1 then
			tbl_upvr[DonoBoard_upvr.Name].Button = #DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Pages:GetChildren()
		end
		changepage(DonoBoard_upvr.Buttons, tbl_upvr[DonoBoard_upvr.Name].Button)
	end)
	PageNumbers_2.Net.Activated:Connect(function() -- Line 48
		--[[ Upvalues[2]:
			[1]: tbl_upvr (readonly)
			[2]: DonoBoard_upvr (readonly)
		]]
		if tbl_upvr[DonoBoard_upvr.Name].Button < #DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Pages:GetChildren() then
			local var24 = tbl_upvr[DonoBoard_upvr.Name]
			var24.Button += 1
		elseif tbl_upvr[DonoBoard_upvr.Name].Button == #DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Pages:GetChildren() then
			tbl_upvr[DonoBoard_upvr.Name].Button = 1
		end
		changepage(DonoBoard_upvr.Buttons, tbl_upvr[DonoBoard_upvr.Name].Button)
	end)
end
if DonoBoard_upvr:FindFirstChild("Products") then
	DonoBoard_upvr.Screen.SurfaceGui.MainFrame.Footer.TakeModel.Activated:Connect(function() -- Line 61
		game:GetService("MarketplaceService"):PromptPurchase(game.Players.LocalPlayer, 8482978293)
	end)
	if DonoBoard_upvr.Buttons.SurfaceGui.MainFrame:FindFirstChild("Pages") then
		for _, v_2 in pairs(DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Pages:GetChildren()) do
			for _, v_3_upvr in pairs(v_2:GetChildren()) do
				if v_3_upvr:IsA("TextButton") then
					v_3_upvr.Activated:Connect(function() -- Line 69
						--[[ Upvalues[2]:
							[1]: DonoBoard_upvr (readonly)
							[2]: v_3_upvr (readonly)
						]]
						DonoBoard_upvr.MainScript.UpdateplayerDonoStats:FireServer(v_3_upvr.Name)
					end)
				end
			end
		end
		return
	end
	for _, v_4_upvr in pairs(DonoBoard_upvr.Buttons.SurfaceGui.MainFrame.Scroll:GetChildren()) do
		if v_4_upvr:IsA("TextButton") then
			v_4_upvr.Activated:Connect(function() -- Line 78
				--[[ Upvalues[2]:
					[1]: DonoBoard_upvr (readonly)
					[2]: v_4_upvr (readonly)
				]]
				DonoBoard_upvr.MainScript.UpdateplayerDonoStats:FireServer(v_4_upvr.Name)
			end)
		end
	end
end