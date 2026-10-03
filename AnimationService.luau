-- Путь: ReplicatedStorage.Modules.AnimationService | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMSCEh1bWFub2lkFUZpbmRGaXJzdENoaWxkT2ZDbGFzcwR3YXJuEUludmFsaWQgY2hhcmFjdGVyCUFuaW1hdGlvbgNJc0EYSW52YWxpZCBhbmltYXRpb24gb2JqZWN0DUxvYWRBbmltYXRpb24EUGxheQV0YWJsZQZpbnNlcnQNUGxheUFuaW1hdGlvbgZpcGFpcnMJSXNQbGF5aW5nBFN0b3AOU3RvcEFuaW1hdGlvbnMGcmVtb3ZlDVN0b3BBbmltYXRpb24ABAcCAQAAADMOAAUAbwQAALwCALgBAAAAnwIDAisCBgCkAgMAAAAgQG8DBACfAgIBxgIAAIICAgBvBAAAvAIAuAEAAACfAgMCDgEFAG8FBQC8AwH+BgAAAJ8DAwIrAwYApAMDAAAAIEBvBAcAnwMCAcYDAACCAwIAUgUBALwDApQIAAAAnwMDArwEA+4JAAAAnwQCAfsFAACHBAUAKwQEAPsEAAD/BQAAAAAAAGoFBAD7BgAAhwUGAJ40BQQDAAAAUgYDAKQEDAAALKCAnwQDAYIDAgANAwEDAgMDBAAAIEADBAMFAwYDBwMIAwkDCgMLBAAsoIAABgwBGAAAAAAAAAEAAAABAAMAAAABAAAAAAABAAAAAQADAAAAAQAAAwAAAQAAAAIAAAAAAAAAAgcAAAAACAEBAAAAFvsCAACHAQIAKwEBAIIAAQCkAQEAAAAAQPsEAACHAgQAnwECBFEBBgBNBgWcAgAAAA4GAwC8BgX6AwAAAJ8GAgFuAfn/AgAAgPsBAADGAgAAagIBAIIAAQAEAw0EAAAAQAMOAw8AIBABGAAAAAACAAAAAAABAAABAAD+AAYAAAEhAAAAAAoCAQAAABz7AwAAhwIDACsCAQCCAAEApAIBAAAAAED7BQAAhwMFAJ8CAgRRAg8AmgYOAAEAAABNBwacAgAAAA4HAwC8Bwb6AwAAAJ8HAgGkBwYAABRAgPsJAACHCAkAUgkFAJ8HAwGCAAEAbgLw/wIAAICCAAEABwMNBAAAAEADDgMPAwoDEQQAFECAAC8SARgAAAAAAgAAAAAAAQABAAABAAACAAAAAAAB+gAJMAAAAAADAAABAgASowAAAP8AAwAAAAAA/wEAAAAAAADAAgAAEgABADACANkBAAAAwAICABIAAQAwAgDzAwAAAMACBAASAAEAMAIATgUAAACCAAIABgYAAwwGAQMQBgIDEgMAAQIBAAEYAAEAAgACAAAAGgAAAA8AAAAOAQAAAAAD7NTuX0YVZoXeEITL+/1+y95mVl+owGXYNbFVe5sLeC+aEJt31E/QRA==

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:08
-- Luau version 6, Types version 3
-- Time taken: 0.001795 seconds

local module = {}
local tbl_upvr = {}
function module.PlayAnimation(arg1, arg2) -- Line 6
	--[[ Upvalues[1]:
		[1]: tbl_upvr (readonly)
	]]
	if not arg1 or not arg1:FindFirstChildOfClass("Humanoid") then
		warn("Invalid character")
		return nil
	end
	if not arg2 or not arg2:IsA("Animation") then
		warn("Invalid animation object")
		return nil
	end
	local any_LoadAnimation_result1 = arg1:FindFirstChildOfClass("Humanoid"):LoadAnimation(arg2)
	any_LoadAnimation_result1:Play()
	if not tbl_upvr[arg1] then
		tbl_upvr[arg1] = {}
	end
	table.insert(tbl_upvr[arg1], any_LoadAnimation_result1)
	return any_LoadAnimation_result1
end
function module.StopAnimations(arg1) -- Line 32
	--[[ Upvalues[1]:
		[1]: tbl_upvr (readonly)
	]]
	if not tbl_upvr[arg1] then
	else
		for _, v in ipairs(tbl_upvr[arg1]) do
			if v.IsPlaying then
				v:Stop()
			end
		end
		tbl_upvr[arg1] = nil
	end
end
function module.StopAnimation(arg1, arg2) -- Line 47
	--[[ Upvalues[1]:
		[1]: tbl_upvr (readonly)
	]]
	if not tbl_upvr[arg1] then
	else
		for i_2, v_2 in ipairs(tbl_upvr[arg1]) do
			if v_2 == arg2 then
				if v_2.IsPlaying then
					v_2:Stop()
				end
				table.remove(tbl_upvr[arg1], i_2)
				return
			end
		end
	end
end
return module