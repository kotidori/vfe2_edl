-- Путь: ReplicatedStorage.Modules.CameraShaker.CameraShakePresets | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- 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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:07
-- Luau version 6, Types version 3
-- Time taken: 0.002017 seconds

local CameraShakeInstance_upvr = require(script.Parent.CameraShakeInstance)
local tbl_upvr = {
	Bump = function() -- Line 26, Named "Bump"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_7 = CameraShakeInstance_upvr.new(2.5, 4, 0.1, 0.75)
		any_new_result1_7.PositionInfluence = Vector3.new(0.15000, 0.15000, 0.15000)
		any_new_result1_7.RotationInfluence = Vector3.new(1, 1, 1)
		return any_new_result1_7
	end;
	Explosion = function() -- Line 36, Named "Explosion"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1 = CameraShakeInstance_upvr.new(3, 10, 0, 1.2)
		any_new_result1.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		any_new_result1.RotationInfluence = Vector3.new(4, 1, 1)
		return any_new_result1
	end;
	Earthquake = function() -- Line 46, Named "Earthquake"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_2 = CameraShakeInstance_upvr.new(0.6, 3.5, 2, 10)
		any_new_result1_2.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		any_new_result1_2.RotationInfluence = Vector3.new(1, 1, 4)
		return any_new_result1_2
	end;
	BadTrip = function() -- Line 56, Named "BadTrip"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_4 = CameraShakeInstance_upvr.new(10, 0.15, 5, 10)
		any_new_result1_4.PositionInfluence = Vector3.new(0, 0, 0.15000)
		any_new_result1_4.RotationInfluence = Vector3.new(2, 1, 4)
		return any_new_result1_4
	end;
	HandheldCamera = function() -- Line 66, Named "HandheldCamera"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_5 = CameraShakeInstance_upvr.new(1, 0.25, 5, 10)
		any_new_result1_5.PositionInfluence = Vector3.new(0, 0, 0)
		any_new_result1_5.RotationInfluence = Vector3.new(1, 0.5, 0.5)
		return any_new_result1_5
	end;
	Vibration = function() -- Line 76, Named "Vibration"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_3 = CameraShakeInstance_upvr.new(0.4, 20, 2, 2)
		any_new_result1_3.PositionInfluence = Vector3.new(0, 0.15000, 0)
		any_new_result1_3.RotationInfluence = Vector3.new(1.25, 0, 4)
		return any_new_result1_3
	end;
	RoughDriving = function() -- Line 86, Named "RoughDriving"
		--[[ Upvalues[1]:
			[1]: CameraShakeInstance_upvr (readonly)
		]]
		local any_new_result1_6 = CameraShakeInstance_upvr.new(1, 2, 1, 1)
		any_new_result1_6.PositionInfluence = Vector3.new(0, 0, 0)
		any_new_result1_6.RotationInfluence = Vector3.new(1, 1, 1)
		return any_new_result1_6
	end;
}
return setmetatable({}, {
	__index = function(arg1, arg2) -- Line 98, Named "__index"
		--[[ Upvalues[1]:
			[1]: tbl_upvr (readonly)
		]]
		local var11 = tbl_upvr[arg2]
		if type(var11) == "function" then
			return var11()
		end
		error("No preset found with index \""..arg2..'"')
	end;
})