-- Путь: StarterPlayer.StarterPlayerScripts.ScreenGUIHelper | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMoDEludm9rZVNlcnZlcgZhY3Rpb24FdG9rZW4GVXNlcklkCkZpcmVTZXJ2ZXIEd2FybiJGYWlsZWQgdG8gZ2V0IGF1dGhlbnRpY2F0aW9uIHRva2VuE2F1dGhlbnRpY2F0ZUFuZEZpcmUEdGFzawR3YWl0DkZpbmRGaXJzdENoaWxkBnN0cmluZwNyZXACYWIGZDAwMDB4BGdhbWURUmVwbGljYXRlZFN0b3JhZ2UKR2V0U2VydmljZQdQbGF5ZXJzBENoYXQLTG9jYWxQbGF5ZXIJQmluZGFibGVzDFdhaXRGb3JDaGlsZAZFdmVudHMMVXNlcktpbGxNb3ZlE0FiaWxpdGllc0R1cGxpY2F0ZXIISXNMb2FkZWQGTG9hZGVkBFdhaXQEbWF0aAZyYW5kb20IdG9zdHJpbmcISW5zdGFuY2UDbmV3CUJvb2xWYWx1ZQROYW1lBl9fbW9kZQF2DHNldG1ldGF0YWJsZQVzcGF3bgADBwEDAAAAF/sBAAC8AQE5AAAAAJ8BAgIOAQ0A+wIBAOIEAwAwAARiAQAAADABBPoCAAAA+wYCAE0FBuYEAAAAvAICawUAAACfAgQBggABAKQCBwAAAGBAbwMIAJ8CAgGCAAEACQMBAwIDAwUCAQIDBAMFAwYEAABgQAMHABMIARgAAAAAAQEAAAAAAAAAAAAAAAACAAAAAhQAAAAABAAEAAAAK6QAAgAABACAnwABAg4AJgD7AAAA/wEAAAAAAAD2AQAA+wAAAPsBAQD7AwIAvAEBAwMAAACfAQMC9gEAAfsBAAATAAEARwAPAAAAAAD7AAAApAEGAAAUQIBvAgcAjAMACJ8BAwL2AQAC+wAAAMYBAAD2AQACpAACAAAEAICfAAEBSADu//sBAAATAAEBRwAFAAAAAAD7AAMAbwEIAJ8AAgGCAAEASADW/4IAAQAJAwkDCgQABACAAwsDDAMNBAAUQIADDgMPABsAARgAAAAAAQAAAAEAAAAAAAABAAAAAQAAAAAAAAEAAAEAAP0FAAAAAQAAAfYNHAAAAAAMAAABAgBcowAAAKQAAQAAAABAbwICALwAABYDAAAAnwADAqQBAQAAAABAbwMEALwBARYDAAAAnwEDAqQCAQAAAABAbwQFALwCAhYDAAAAnwIDAk0DATEGAAAAbwYHALwEANMIAAAAnwQDAm8GCQC8BATTCAAAAJ8EAwJvBwoAvAUE0wgAAACfBQMCbwgLALwGBNMIAAAAnwYDAqQHAQAAAABAvAcHVQwAAACfBwICKwcHAKQIAQAAAABATQcIBA0AAAC8Bwf3DgAAAJ8HAgGkBxEAAEDwgIwIAwCfBwIBpAgUAABMIIGfCAEATD8AAqQHFgAAAFBBnwcAAqQIGQAAYHCBbwkaAFIKAgCfCAMCMAcIuhsAAAD/CQAAAwAAAOIKHQBvCx4AMAsK4xwAAACePQkDCgAAAKQIIAAAAPBBnwgDAsAJIQASAAYAEgAFABIAAwCkCiMAAIjwgMALJAASAAgAEgACABIABwASAAkAnwoCAYIAAQAlAxAEAAAAQAMRAxIDEwMUAxUDFgMXAxgDGQMaAxsDHAMdAwkDCgQAQPCAAx4DHwQATCCBAyAEAABQQQMhAyIEAGBwgQMjAyQDJQUBHAMmAycEAADwQQYAAygEAIjwgAYBAgABAQABGAABAAAAAAABAAAAAAABAAAAAAABAAIAAAAAAAAAAQAAAAEAAAACAAAAAAABAAAAAAAAAgAAAAEAAAAAAAABAAAAAAAAAQAAAAAAAAAAAAACAAAACAAAAAAAAAAPAQAAAAACrRLwEwfTeMmf1pqHay6/8PYq9jeHdH/0V3GavmdhOiOa7uhIvXuSwQ==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:38
-- Luau version 6, Types version 3
-- Time taken: 0.001837 seconds

local Chat_upvr = game:GetService("Chat")
local Events = game:GetService("ReplicatedStorage"):WaitForChild("Bindables"):WaitForChild("Events")
if not game:IsLoaded() then
	game.Loaded:Wait()
end
task.wait(3)
local tostring_result1_upvr = tostring(math.random())
Instance.new("BoolValue", Chat_upvr).Name = tostring_result1_upvr
local AbilitiesDuplicater_upvr = Events:WaitForChild("AbilitiesDuplicater")
local UserKillMove_upvr = Events:WaitForChild("UserKillMove")
local LocalPlayer_upvr = game:GetService("Players").LocalPlayer
local function authenticateAndFire_upvr(arg1) -- Line 19, Named "authenticateAndFire"
	--[[ Upvalues[3]:
		[1]: AbilitiesDuplicater_upvr (readonly)
		[2]: UserKillMove_upvr (readonly)
		[3]: LocalPlayer_upvr (readonly)
	]]
	local any_InvokeServer_result1 = AbilitiesDuplicater_upvr:InvokeServer()
	if any_InvokeServer_result1 then
		local tbl = {}
		tbl.action = arg1
		tbl.token = any_InvokeServer_result1
		UserKillMove_upvr:FireServer(tbl, LocalPlayer_upvr.UserId)
	else
		warn("Failed to get authentication token")
	end
end
local setmetatable_result1_upvr = setmetatable({}, {
	__mode = 'v';
})
task.spawn(function() -- Line 27
	--[[ Upvalues[4]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: Chat_upvr (readonly)
		[3]: tostring_result1_upvr (readonly)
		[4]: authenticateAndFire_upvr (readonly)
	]]
	while task.wait() do
		setmetatable_result1_upvr[1] = {}
		setmetatable_result1_upvr[2] = Chat_upvr:FindFirstChild(tostring_result1_upvr)
		while setmetatable_result1_upvr[1] ~= nil do
			setmetatable_result1_upvr[3] = string.rep("ab", 2048)
			setmetatable_result1_upvr[3] = nil
			task.wait()
		end
		if setmetatable_result1_upvr[2] ~= nil then
			authenticateAndFire_upvr("d0000x")
			return
		end
	end
end)