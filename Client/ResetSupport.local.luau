-- Путь: StarterPlayer.StarterPlayerScripts.Client.ResetSupport | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMWCUNoYXJhY3Rlcgl3b3Jrc3BhY2UHS2lsbGVycw5GaW5kRmlyc3RDaGlsZA5Jc0Rlc2NlbmRhbnRPZglTdXJ2aXZvcnMHRGVzdHJveQhJbnN0YW5jZQNuZXcNQmluZGFibGVFdmVudBNSZXNldEJ1dHRvbkNhbGxiYWNrB1NldENvcmULdXBkYXRlUmVzZXQEdGFzawR3YWl0BGdhbWUKU3RhcnRlckd1aQpHZXRTZXJ2aWNlB1BsYXllcnMLTG9jYWxQbGF5ZXIOQ2hhcmFjdGVyQWRkZWQHQ29ubmVjdAACBwADAAAANvsBAABNAAFpAAAAACsAAQCCAAEApAECAAAAEEBvAwMAvAEBAwQAAACfAQMCDgEHAKQEAgAAABBATQMEmwMAAAC8AQCtBQAAAJ8BAwKkAgIAAAAQQG8EBgC8AgIDBAAAAJ8CAwIOAgcApAUCAAAAEEBNBAVsBgAAALwCAK0FAAAAnwIDAvsDAQC8AwNQBwAAAJ8DAgErAQEADgIGAKQDCgAAJICAbwQLAJ8DAgLeAwEAZQACAKkDAADeAwEA+wMCAG8FDAD7BgEAvAMDvw0AAACfAwQBggABAA4DAQMCBAAAEEADAwMEAwUDBgMHAwgDCQQAJICAAwoDCwMMAAgNARgAAAABAAIAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAACAAAAAQABAAAAAAACAAIAAAAAAAEJAAAAAAgAAAECACijAAAApAACAAAEAICMAQEAnwACAaQABAAAADBAbwIFALwAABYGAAAAnwADAqQBBAAAADBAbwMHALwBARYGAAAAnwEDAk0CATEIAAAApAMLAAAokIBvBAwAnwMCAtkEAAASAAIAEgED/xIAAABNBQKXDQAAAFIHBAC8BQXHDgAAAJ8FAwFNBQJpDwAAAA4FAgBSBQQAnwUBAcEDAACCAAEAEAMOAw8EAAQAgAMQBAAAMEADEQMSAxMDFAMIAwkEACiQgAMKAxUDFgMBAQABAAEYAAAAAAABAAAAAAABAAAAAAABAAIAAAACAAAAEAAAAAAAAQAAAQACAAEAAAAAAUCC8a/qQ3l1ckabO/tFDvH/4lp+wM6oP6cm7RmHweNCVkgsYmtpDZs=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:37
-- Luau version 6, Types version 3
-- Time taken: 0.000843 seconds

task.wait(1)
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local BindableEvent_upvw = Instance.new("BindableEvent")
local StarterGui_upvr = game:GetService("StarterGui")
local function updateReset() -- Line 8
	--[[ Upvalues[3]:
		[1]: LocalPlayer_upvr (readonly)
		[2]: BindableEvent_upvw (read and write)
		[3]: StarterGui_upvr (readonly)
	]]
	if not LocalPlayer_upvr.Character then
	else
		local Killers = workspace:FindFirstChild("Killers")
		if Killers then
			Killers = LocalPlayer_upvr.Character:IsDescendantOf(workspace.Killers)
		end
		local Survivors = workspace:FindFirstChild("Survivors")
		if Survivors then
			Survivors = LocalPlayer_upvr.Character:IsDescendantOf(workspace.Survivors)
		end
		BindableEvent_upvw:Destroy()
		if Killers or Survivors then
			BindableEvent_upvw = Instance.new("BindableEvent")
		else
			BindableEvent_upvw = false
		end
		StarterGui_upvr:SetCore("ResetButtonCallback", BindableEvent_upvw)
	end
end
LocalPlayer_upvr.CharacterAdded:Connect(updateReset)
if LocalPlayer_upvr.Character then
	updateReset()
end