-- Путь: ReplicatedStorage.Modules.MusicService | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:11
-- Luau version 6, Types version 3
-- Time taken: 0.003168 seconds

local module = {}
local tbl_upvr = {
	LMS = 1;
	Enraged = 2;
	LowHp = 3;
	Chase = 4;
	Minigame = 5;
	Ambience = 10;
	SelectionMusic = 29;
	LobbyMusic = 30;
}
local var3_upvw
local var4_upvw = math.huge
local tbl_upvw = {}
local function resumeHighestPriority_upvr() -- Line 21, Named "resumeHighestPriority"
	--[[ Upvalues[3]:
		[1]: tbl_upvw (read and write)
		[2]: var3_upvw (read and write)
		[3]: var4_upvw (read and write)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var17
	for i, v in pairs(tbl_upvw) do
		if i < math.huge then
			local var18 = i
			var17 = v
		end
	end
	if var17 then
		var3_upvw = var17.sound
		var4_upvw = var18
		var3_upvw.TimePosition = var17.time
		var3_upvw:Play()
		tbl_upvw[var18] = nil
	end
end
function module.playSound(arg1, arg2, arg3) -- Line 39
	--[[ Upvalues[4]:
		[1]: tbl_upvr (readonly)
		[2]: var3_upvw (read and write)
		[3]: var4_upvw (read and write)
		[4]: tbl_upvw (read and write)
	]]
	if not arg2 then
	else
		local var19 = tbl_upvr[arg3] or math.huge
		if var3_upvw and var4_upvw <= var19 then return end
		if var3_upvw then
			tbl_upvw[var4_upvw] = {
				sound = var3_upvw;
				time = var3_upvw.TimePosition;
			}
			var3_upvw:Pause()
		end
		local clone = arg2:Clone()
		clone.Parent = game.SoundService
		clone.Looped = arg2.Looped
		var3_upvw = clone
		var4_upvw = var19
		var3_upvw.TimePosition = 0
		var3_upvw:Play()
	end
end
function module.stopMusic(arg1, arg2) -- Line 67
	--[[ Upvalues[3]:
		[1]: var3_upvw (read and write)
		[2]: var4_upvw (read and write)
		[3]: resumeHighestPriority_upvr (readonly)
	]]
	if var3_upvw and var3_upvw == arg2 then
		var3_upvw:Stop()
		var3_upvw:Destroy()
		var3_upvw = nil
		var4_upvw = math.huge
		resumeHighestPriority_upvr()
	end
end
function module.stopAllMusic(arg1) -- Line 78
	--[[ Upvalues[3]:
		[1]: var3_upvw (read and write)
		[2]: var4_upvw (read and write)
		[3]: tbl_upvw (read and write)
	]]
	if var3_upvw then
		var3_upvw:Stop()
		var3_upvw:Destroy()
		var3_upvw = nil
		var4_upvw = math.huge
	end
	for _, v_2 in pairs(tbl_upvw) do
		if v_2.sound then
			v_2.sound:Stop()
			v_2.sound:Destroy()
		end
	end
	tbl_upvw = {}
end
function module.stopGroup(arg1, arg2) -- Line 95
	--[[ Upvalues[5]:
		[1]: tbl_upvr (readonly)
		[2]: var3_upvw (read and write)
		[3]: var4_upvw (read and write)
		[4]: resumeHighestPriority_upvr (readonly)
		[5]: tbl_upvw (read and write)
	]]
	local var27 = tbl_upvr[arg2]
	if not var27 then
	else
		if var3_upvw and var4_upvw == var27 then
			var3_upvw:Stop()
			var3_upvw:Destroy()
			var3_upvw = nil
			var4_upvw = math.huge
			resumeHighestPriority_upvr()
		end
		if tbl_upvw[var27] then
			local var28 = tbl_upvw[var27]
			if var28.sound then
				var28.sound:Stop()
				var28.sound:Destroy()
			end
			tbl_upvw[var27] = nil
		end
	end
end
function module.getCurrentSound(arg1) -- Line 119
	--[[ Upvalues[1]:
		[1]: var3_upvw (read and write)
	]]
	return var3_upvw
end
return module