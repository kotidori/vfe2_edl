-- Путь: StarterPlayer.StarterPlayerScripts.DonationStuffs | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMjCVByb2R1Y3RJZBVQcm9tcHRQcm9kdWN0UHVyY2hhc2UEZ2FtZQdQbGF5ZXJzCkdldFNlcnZpY2USTWFya2V0cGxhY2VTZXJ2aWNlC0xvY2FsUGxheWVyCVdvcmtzcGFjZQVMb2JieQlEb25vQm9hcmQMV2FpdEZvckNoaWxkB0J1dHRvbnMKU3VyZmFjZUd1aQlNYWluRnJhbWUGU2Nyb2xsCFRlbXBEb25vB3JlcXVpcmUGc2NyaXB0CFByb2R1Y3RzBXBhaXJzC0dldENoaWxkcmVuClRleHRCdXR0b24DSXNBB0Rlc3Ryb3kFQ2xvbmUMUHJvZHVjdFByaWNlBiBSb2J1eARUZXh0C0xheW91dE9yZGVyCHRvc3RyaW5nBE5hbWUGUGFyZW50EU1vdXNlQnV0dG9uMUNsaWNrB0Nvbm5lY3QHVmlzaWJsZQACBQADAAAACfsAAAD7AgEA+wQCAE0DBAsAAAAAvAAAaQEAAACfAAQBggABAAIDAQMCABsAARgAAAAAAAAAAAEcAAAAABIAAAEAAHCjAAAApAABAAAAAEBvAgIAvAAAFgMAAACfAAMCpAEBAAAAAEBvAwQAvAEBFgMAAACfAQMCTQIAMQUAAACkBQEAAAAAQE0EBcoGAAAATQMEPgcAAABvBQgAvAMD0wkAAACfAwMCbwUKALwDA9MJAAAAnwMDAm8GCwC8BAPTCQAAAJ8EAwJNBgSXDAAAAE0FBmQNAAAAbwgOALwGBdMJAAAAnwYDAqQHEAAAAPBApAgSAAAAEEFvChMAvAgI0wkAAACfCAMAnwcAAk0IB0ETAAAApAkVAAAAQEG8CgVoFgAAAJ8KAgCfCQAEFwkKAG8QFwC8Dg3+GAAAAJ8OAwIODgUA8Q0EAAYAAAC8Dg1QGQAAAJ8OAgFuCfX/AgAAAKQJFQAAAEBBUgoIAJ8JAgQXCR4AvA4GOhoAAACfDgICTRANtBsAAABvERwAcw8QETAPDvUdAAAAMAwOAB4AAABNEA0LHwAAALs/EAKkDyEAAAAAQp8PAgIwDw66IgAAADAFDiQjAAAATQ8O2iQAAADZEQAAEgABABIAAgASAA0AvA8PxyUAAACfDwMBbgnh/wIAAACpCQAAMAkGgCYAAACCAAEAJwMDBAAAAEADBAMFAwYDBwMIAwkDCgMLAwwDDQMOAw8DEAMRBAAA8EADEgQAABBBAxMDFAQAAEBBAxUDFgMXAxgDGQMaAxsDHAMdAwEDHgQAAABCAx8DIAMhAyIDIwEAAQABGAAAAAAAAAABAAAAAAABAAIAAAAAAAAAAAAAAAAAAQAAAAEAAAACAAAAAgAAAAAAAAAAAQACAAAAAAAAAQAAAAAAAAEAAP4ABgAAAAABAAABAAAAAAABAAEAAAAAAAAAAQACAAAAAAAAAAD5AAwAAAEBAAAAAAGmKHRkDOn8vpTsHvAfBks432H+2vbor2hSpTdyKkkBitQ2j4J6AEmZ

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:30
-- Luau version 6, Types version 3
-- Time taken: 0.001578 seconds

local MarketplaceService_upvr = game:GetService("MarketplaceService")
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local Scroll = game.Workspace.Lobby:WaitForChild("DonoBoard"):WaitForChild("Buttons"):WaitForChild("SurfaceGui").MainFrame.Scroll
local TempDono = Scroll:WaitForChild("TempDono")
for _, v in pairs(Scroll:GetChildren()) do
	if v:IsA("TextButton") and v ~= TempDono then
		v:Destroy()
	end
end
for i_2, v_2_upvr in pairs(require(script:WaitForChild("Products")).Products) do
	local clone = TempDono:Clone()
	clone.Text = v_2_upvr.ProductPrice.." Robux"
	clone.LayoutOrder = i_2
	clone.Name = tostring(v_2_upvr.ProductId)
	clone.Parent = Scroll
	clone.MouseButton1Click:Connect(function() -- Line 27
		--[[ Upvalues[3]:
			[1]: MarketplaceService_upvr (readonly)
			[2]: LocalPlayer_upvr (readonly)
			[3]: v_2_upvr (readonly)
		]]
		MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr, v_2_upvr.ProductId)
	end)
end
TempDono.Visible = false