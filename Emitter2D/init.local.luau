-- Путь: StarterPlayer.StarterPlayerScripts.Emitter2D | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgM2CkRlYWN0aXZhdGUSRW50aXR5TG9hZGluZ0NvdW50B0xvYWRpbmcISW5pdGlhdGUGTW9kdWxlB0VuYWJsZWQMR2V0QXR0cmlidXRlCkVudGl0eUxpc3QEd2FybglDbGFzc05hbWUUIGNsaWVudCBlbnRpdHkgZm9yIFsLR2V0RnVsbE5hbWUSXSBhbHJlYWR5IGV4aXN0cyAoAklEASkDbmV3BHRhc2sFc3Bhd24GVGhyZWFkCURlc3Ryb3llZAljb3JvdXRpbmUGc3RhdHVzBGRlYWQGY2FuY2VsB0Rlc3Ryb3kJR2V0VGFnZ2VkBE5hbWUOUmVxdWlyZV9Vc2VySWQBXwZVc2VySWQHcmVxdWlyZQtFbnRpdHlDb3VudBZHZXRJbnN0YW5jZUFkZGVkU2lnbmFsB0Nvbm5lY3QFdGFibGUGaW5zZXJ0GEdldEluc3RhbmNlUmVtb3ZlZFNpZ25hbAxBc3luY2hyb25vdXMZR2V0QXR0cmlidXRlQ2hhbmdlZFNpZ25hbApEaXNjb25uZWN0BGdhbWURQ29sbGVjdGlvblNlcnZpY2UKR2V0U2VydmljZRFSZXBsaWNhdGVkU3RvcmFnZQdQbGF5ZXJzC0xvY2FsUGxheWVyBnNjcmlwdAtMb2NhbFNjcmlwdANJc0EOR2V0RGVzY2VuZGFudHMMTW9kdWxlU2NyaXB0BlBhcmVudAZFdmVudHMFRXZlbnQACgQBAwAAAAX7AQAA+wIBAPsDAgCfAQMBggABAAAALQEBGAAAAAABLgAAAAADAAMAAAAa+wAAAE0BAI0AAAAAlQEBATABAI0AAAAA+wABAKkBAQAwAQBsAgAAAPsAAQD7AgIAvAAAJAMAAACfAAMB+wABAKkBAAAwAQBsAgAAAPsAAABNAQCNAAAAAHgBAQEwAQCNAAAAAIIAAQAEAwICAAAAAAAA8D8DAwMEADEAARgAAAAAAAABAAAAAQAAAAABAAAAAQAAAAAAATIAAAAADQICAAAAN00CAUAAAAAAbwQBALwCAhICAAAAnwIDAg4CLwBNAwHjAwAAAIcCAwAOAhAApAMFAAAAQEBNBQHbBgAAAG8GBwC8CwCyCAAAAJ8LAgJSBwsAbwgJAE0JAqwKAAAAbwoLAHMEBQqfAwIBggICAPsDAACVAwMM3gMAAE0DAe8NAAAAnwMBAvsE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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:32
-- Luau version 6, Types version 3
-- Time taken: 0.005632 seconds

local game = game
if script:IsA("LocalScript") ~= false then
	game = false
else
	game = true
end
local tbl_upvr_2 = {}
local var8_upvw = 0
local var15_upvw
local function var7_upvw(arg1, arg2) -- Line 28
	--[[ Upvalues[2]:
		[1]: var8_upvw (read and write)
		[2]: var15_upvw (read and write)
	]]
	if arg2.Module:GetAttribute("Enabled") then
		local var10 = arg2.EntityList[arg1]
		if var10 then
			warn(arg2.ClassName.." client entity for ["..arg1:GetFullName().."] already exists ("..var10.ID..')')
			return var10
		end
		var8_upvw += 1
		local any_new_result1_upvr = arg2.new()
		any_new_result1_upvr.ID = var8_upvw
		arg2.EntityList[arg1] = any_new_result1_upvr
		function any_new_result1_upvr.Deactivate(arg1_2) -- Line 45
			--[[ Upvalues[3]:
				[1]: var15_upvw (copied, read and write)
				[2]: arg1 (readonly)
				[3]: arg2 (readonly)
			]]
			var15_upvw(arg1, arg2)
		end
		any_new_result1_upvr.Thread = task.spawn(function() -- Line 49
			--[[ Upvalues[3]:
				[1]: arg2 (readonly)
				[2]: any_new_result1_upvr (readonly)
				[3]: arg1 (readonly)
			]]
			local var13 = arg2
			var13.EntityLoadingCount += 1
			any_new_result1_upvr.Loading = true
			any_new_result1_upvr:Initiate(arg1)
			any_new_result1_upvr.Loading = false
			local var14 = arg2
			var14.EntityLoadingCount -= 1
		end)
	end
end
function var15_upvw(arg1, arg2) -- Line 59
	local var16 = arg2.EntityList[arg1]
	if var16 then
		arg2.EntityList[arg1] = nil
		var16.Destroyed = true
		if coroutine.status(var16.Thread) ~= "dead" then
			task.cancel(var16.Thread)
			var16.Loading = false
			arg2.EntityLoadingCount -= 1
		end
		var16:Destroy()
	end
end
for i, var63_upvr in script:GetDescendants() do
	if var63_upvr:IsA("ModuleScript") then
		local LocalPlayer_upvr = game.Players.LocalPlayer
		local CollectionService_upvr = game:GetService("CollectionService")
		local tbl_upvr = {}
		task.spawn(function() -- Line 82
			--[[ Upvalues[7]:
				[1]: var63_upvr (readonly)
				[2]: LocalPlayer_upvr (readonly)
				[3]: tbl_upvr_2 (readonly)
				[4]: CollectionService_upvr (readonly)
				[5]: var7_upvw (read and write)
				[6]: var15_upvw (read and write)
				[7]: tbl_upvr (readonly)
			]]
			-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
			local Name_upvw = var63_upvr.Name
			if var63_upvr:GetAttribute("Require_UserId") then
				Name_upvw = Name_upvw..'_'..LocalPlayer_upvr.UserId
			end
			local var63_upvr_2_upvr = require(var63_upvr)
			var63_upvr_2_upvr.Module = var63_upvr
			var63_upvr_2_upvr.ClassName = Name_upvw
			var63_upvr_2_upvr.Destroyed = false
			var63_upvr_2_upvr.EntityList = {}
			var63_upvr_2_upvr.EntityCount = 0
			var63_upvr_2_upvr.EntityLoadingCount = 0
			table.insert(tbl_upvr_2, CollectionService_upvr:GetInstanceAddedSignal(Name_upvw):Connect(function(arg1) -- Line 106
				--[[ Upvalues[2]:
					[1]: var7_upvw (copied, read and write)
					[2]: var63_upvr_2_upvr (readonly)
				]]
				var7_upvw(arg1, var63_upvr_2_upvr)
			end))
			table.insert(tbl_upvr_2, CollectionService_upvr:GetInstanceRemovedSignal(Name_upvw):Connect(function(arg1) -- Line 110
				--[[ Upvalues[2]:
					[1]: var15_upvw (copied, read and write)
					[2]: var63_upvr_2_upvr (readonly)
				]]
				var15_upvw(arg1, var63_upvr_2_upvr)
			end))
			if var63_upvr:GetAttribute("Asynchronous") then
				for _, v_2 in CollectionService_upvr:GetTagged(Name_upvw) do
					var7_upvw(v_2, var63_upvr_2_upvr)
					local var47
				end
			else
				for _, v_3 in CollectionService_upvr:GetTagged(Name_upvw) do
					task.spawn(var7_upvw, v_3, var47)
					local var51_upvr
				end
			end
			table.insert(tbl_upvr_2, var63_upvr:GetAttributeChangedSignal("Enabled"):Connect(function() -- Line 124
				--[[ Upvalues[6]:
					[1]: var63_upvr (copied, readonly)
					[2]: CollectionService_upvr (copied, readonly)
					[3]: Name_upvw (read and write)
					[4]: var7_upvw (copied, read and write)
					[5]: var51_upvr (readonly)
					[6]: var15_upvw (copied, read and write)
				]]
				if var63_upvr:GetAttribute("Enabled") then
					for _, v_4 in CollectionService_upvr:GetTagged(Name_upvw) do
						task.spawn(var7_upvw, v_4, var51_upvr)
					end
				else
					for _, v_7 in CollectionService_upvr:GetTagged(Name_upvw) do
						task.spawn(var15_upvw, v_7, var51_upvr)
					end
				end
			end))
			tbl_upvr[Name_upvw] = var51_upvr
		end)
	end
end
if game then
	var63_upvr = script.Parent.Events
	i = var63_upvr.Deactivate
	function var63_upvr() -- Line 145
		--[[ Upvalues[3]:
			[1]: tbl_upvr_2 (readonly)
			[2]: tbl_upvr (readonly)
			[3]: var15_upvw (read and write)
		]]
		for _, v_5 in tbl_upvr_2 do
			v_5:Disconnect()
		end
		for _, v_6 in tbl_upvr do
			for i_7 in v_6.EntityList do
				task.spawn(var15_upvw, i_7, v_6)
			end
		end
	end
	table.insert(tbl_upvr_2, i.Event:Connect(var63_upvr))
end