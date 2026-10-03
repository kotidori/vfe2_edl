-- Путь: ReplicatedStorage.Modules.Pathfinding | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgN+BHdhcm4SU2ltcGxlUGF0aCBFcnJvcjogDFNpbXBsZVBhdGg6IANsb2cKX2xhc3RFcnJvcgdfZXZlbnRzBUVycm9yBEZpcmUMZGVjbGFyZUVycm9yBmlwYWlycwVDbG9uZQhQb3NpdGlvbgZDb2xvcjMHZnJvbVJHQgVDb2xvcgZBY3Rpb24ERW51bRJQYXRoV2F5cG9pbnRBY3Rpb24ESnVtcAl3b3Jrc3BhY2UDTWFwBkluZ2FtZQZQYXJlbnQFdGFibGUGaW5zZXJ0FWNyZWF0ZVZpc3VhbFdheXBvaW50cwdEZXN0cm95FmRlc3Ryb3lWaXN1YWxXYXlwb2ludHMIR2V0U3RhdGURSHVtYW5vaWRTdGF0ZVR5cGUHSnVtcGluZwhGcmVlZmFsbAtDaGFuZ2VTdGF0ZQVwY2FsbAt0cmlnZ2VySnVtcApfd2F5cG9pbnRzCU1hZ25pdHVkZRZnZXROZXh0Tm9uWmVyb1dheXBvaW50EF9jdXJyZW50V2F5cG9pbnQGX2FnZW50C1ByaW1hcnlQYXJ0CV9wb3NpdGlvbgVfbGFzdAZfY291bnQJX3NldHRpbmdzEUNPTVBBUklTT05fQ0hFQ0tTD0pVTVBfV0hFTl9TVFVDSwlfaHVtYW5vaWQJRXJyb3JUeXBlCkFnZW50U3R1Y2sPY2hlY2tBZ2VudFN0dWNrD1dheXBvaW50UmVhY2hlZBBfdmlzdWFsV2F5cG9pbnRzB190YXJnZXQHUmVhY2hlZBFUYXJnZXRVbnJlYWNoYWJsZQZNb3ZlVG8PX21vdmVDb25uZWN0aW9uCkRpc2Nvbm5lY3QKU3RhdHVzVHlwZQRJZGxlB19zdGF0dXMUaGFuZGxlTW92ZVRvRmluaXNoZWQKR2V0UGxheWVycwlDaGFyYWN0ZXITR2V0TmVhcmVzdENoYXJhY3RlcgdCbG9ja2VkBU1vZGVsA0lzQTRQYXRoZmluZGluZyBhZ2VudCBtdXN0IGJlIGEgTW9kZWwgd2l0aCBhIFByaW1hcnlQYXJ0BmFzc2VydAtBZ2VudFJhZGl1cwxBZ2VudENhbkp1bXANQWdlbnRDYW5DbGltYg9XYXlwb2ludFNwYWNpbmcFX3BhdGgCX3QISHVtYW5vaWQVRmluZEZpcnN0Q2hpbGRPZkNsYXNzB1N0b3BwZWQKQ3Jl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

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:11
-- Luau version 6, Types version 3
-- Time taken: 0.012001 seconds

local module_upvr = {}
module_upvr.__index = module_upvr
local tbl_3_upvr = {
	TIME_VARIANCE = 0.1;
	COMPARISON_CHECKS = 1;
	JUMP_WHEN_STUCK = true;
}
module_upvr.StatusType = {
	Idle = "Idle";
	Active = "Active";
}
module_upvr.ErrorType = {
	LimitReached = "LimitReached";
	TargetUnreachable = "TargetUnreachable";
	ComputationError = "ComputationError";
	AgentStuck = "AgentStuck";
}
local function _(arg1, arg2) -- Line 33, Named "log"
	local var5
	if arg2 then
		var5 = "SimplePath Error: "
	else
		var5 = "SimplePath: "
	end
	warn(var5..arg1)
end
local Part_upvr = Instance.new("Part")
Part_upvr.Size = Vector3.new(0.30000, 0.30000, 0.30000)
Part_upvr.Anchored = true
Part_upvr.CanCollide = false
Part_upvr.Material = Enum.Material.Neon
Part_upvr.Shape = Enum.PartType.Ball
local function _(arg1, arg2) -- Line 49, Named "declareError"
	arg1._lastError = arg2
	arg1._events.Error:Fire(arg2)
end
local function createVisualWaypoints_upvr(arg1) -- Line 54, Named "createVisualWaypoints"
	--[[ Upvalues[1]:
		[1]: Part_upvr (readonly)
	]]
	local module = {}
	for i, v in ipairs(arg1) do
		local clone = Part_upvr:Clone()
		clone.Position = v.Position
		if i == #arg1 then
			clone.Color = Color3.fromRGB(0, 255, 0)
		elseif v.Action == Enum.PathWaypointAction.Jump then
			clone.Color = Color3.fromRGB(255, 0, 0)
		else
			clone.Color = Color3.fromRGB(255, 139, 0)
		end
		clone.Parent = workspace.Map.Ingame
		table.insert(module, clone)
	end
	return module
end
local function _(arg1) -- Line 72, Named "destroyVisualWaypoints"
	if arg1 then
		for _, v_2 in ipairs(arg1) do
			v_2:Destroy()
		end
	end
end
local function _(arg1) -- Line 80, Named "triggerJump"
	pcall(function() -- Line 81
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		if arg1:GetState() ~= Enum.HumanoidStateType.Jumping and arg1:GetState() ~= Enum.HumanoidStateType.Freefall then
			arg1:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
end
local function getNextNonZeroWaypoint_upvr(arg1) -- Line 89, Named "getNextNonZeroWaypoint"
	for i_3 = 2, #arg1._waypoints do
		if 0.1 < (arg1._waypoints[i_3].Position - arg1._waypoints[i_3 - 1].Position).Magnitude then
			return i_3
		end
	end
	return 2
end
local function checkAgentStuck_upvr(arg1) -- Line 98, Named "checkAgentStuck"
	--[[ Upvalues[1]:
		[1]: module_upvr (readonly)
	]]
	local var21
	if arg1._currentWaypoint == #arg1._waypoints then
	else
		var21 = arg1._agent.PrimaryPart.Position
		local function INLINED() -- Internal function, doesn't exist in bytecode
			var21 = arg1._position._count + 1
			return var21
		end
		if (var21 - arg1._position._last).Magnitude > 0.07 or not INLINED() then
			var21 = 0
		end
		arg1._position._count = var21
		var21 = arg1._agent.PrimaryPart.Position
		arg1._position._last = var21
		var21 = arg1._position
		var21 = arg1._settings.COMPARISON_CHECKS
		if var21 <= var21._count then
			var21 = arg1._settings
			if var21.JUMP_WHEN_STUCK and arg1._humanoid then
				var21 = pcall
				local _humanoid_upvr = arg1._humanoid
				var21(function() -- Line 81
					--[[ Upvalues[1]:
						[1]: _humanoid_upvr (readonly)
					]]
					if _humanoid_upvr:GetState() ~= Enum.HumanoidStateType.Jumping and _humanoid_upvr:GetState() ~= Enum.HumanoidStateType.Freefall then
						_humanoid_upvr:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end)
			end
			var21 = module_upvr.ErrorType
			_humanoid_upvr = var21.AgentStuck
			local var24 = _humanoid_upvr
			arg1._lastError = var24
			var21 = arg1._events.Error:Fire
			var21(var24)
		end
	end
end
local function handleMoveToFinished_upvr(arg1, arg2) -- Line 113, Named "handleMoveToFinished"
	--[[ Upvalues[1]:
		[1]: module_upvr (readonly)
	]]
	if not arg1._humanoid then
		if arg2 and arg1._currentWaypoint + 1 <= #arg1._waypoints then
			arg1._events.WaypointReached:Fire(arg1._agent, arg1._waypoints[arg1._currentWaypoint - 1], arg1._waypoints[arg1._currentWaypoint])
			arg1._currentWaypoint += 1
		else
			if arg2 then
				local _visualWaypoints_3 = arg1._visualWaypoints
				if _visualWaypoints_3 then
					for _, v_7 in ipairs(_visualWaypoints_3) do
						v_7:Destroy()
					end
				end
				arg1._visualWaypoints = nil
				arg1._target = nil
				arg1._events.Reached:Fire(arg1._agent, arg1._waypoints[arg1._currentWaypoint])
				return
			end
			local _visualWaypoints_2 = arg1._visualWaypoints
			if _visualWaypoints_2 then
				for _, v_8 in ipairs(_visualWaypoints_2) do
					v_8:Destroy()
				end
			end
			arg1._visualWaypoints = nil
			arg1._target = nil
			local TargetUnreachable_2 = module_upvr.ErrorType.TargetUnreachable
			arg1._lastError = TargetUnreachable_2
			arg1._events.Error:Fire(TargetUnreachable_2)
		end
	end
	if arg2 and arg1._currentWaypoint + 1 <= #arg1._waypoints then
		if arg1._currentWaypoint + 1 < #arg1._waypoints then
			arg1._events.WaypointReached:Fire(arg1._agent, arg1._waypoints[arg1._currentWaypoint - 1], arg1._waypoints[arg1._currentWaypoint])
		end
		arg1._currentWaypoint += 1
		if arg1._waypoints[arg1._currentWaypoint].Action == Enum.PathWaypointAction.Jump then
			local _humanoid_upvr_2 = arg1._humanoid
			pcall(function() -- Line 81
				--[[ Upvalues[1]:
					[1]: _humanoid_upvr_2 (readonly)
				]]
				if _humanoid_upvr_2:GetState() ~= Enum.HumanoidStateType.Jumping and _humanoid_upvr_2:GetState() ~= Enum.HumanoidStateType.Freefall then
					_humanoid_upvr_2:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
		end
		_humanoid_upvr_2 = arg1._humanoid:MoveTo
		_humanoid_upvr_2(arg1._waypoints[arg1._currentWaypoint].Position)
	else
		if arg1._moveConnection then
			arg1._moveConnection:Disconnect()
			arg1._moveConnection = nil
		end
		_humanoid_upvr_2 = module_upvr
		arg1._status = _humanoid_upvr_2.StatusType.Idle
		local _visualWaypoints_4 = arg1._visualWaypoints
		if _visualWaypoints_4 then
			_humanoid_upvr_2 = _visualWaypoints_4
			local ipairs_result1_11, ipairs_result2_6, ipairs_result3_12 = ipairs(_humanoid_upvr_2)
			for _, v_9 in ipairs_result1_11, ipairs_result2_6, ipairs_result3_12 do
				v_9:Destroy()
			end
		end
		arg1._visualWaypoints = nil
		if arg2 then
			ipairs_result2_6 = arg1._agent
			arg1._events.Reached:Fire(ipairs_result2_6, arg1._waypoints[arg1._currentWaypoint])
			return
		end
		ipairs_result2_6 = module_upvr
		local TargetUnreachable = ipairs_result2_6.ErrorType.TargetUnreachable
		arg1._lastError = TargetUnreachable
		ipairs_result2_6 = arg1._events
		ipairs_result2_6.Error:Fire(TargetUnreachable)
	end
end
local Players_upvr = game:GetService("Players")
function module_upvr.GetNearestCharacter(arg1) -- Line 171
	--[[ Upvalues[1]:
		[1]: Players_upvr (readonly)
	]]
	local var64
	for _, v_3 in ipairs(Players_upvr:GetPlayers()) do
		if v_3.Character then
			if (v_3.Character.PrimaryPart.Position - arg1).Magnitude < math.huge then
			end
		end
	end
	return nil
end
local Event_upvr = script.Event
local PathfindingService_upvr = game:GetService("PathfindingService")
function module_upvr.new(arg1, arg2, arg3) -- Line 187
	--[[ Upvalues[4]:
		[1]: tbl_3_upvr (readonly)
		[2]: Event_upvr (readonly)
		[3]: module_upvr (readonly)
		[4]: PathfindingService_upvr (readonly)
	]]
	local var79 = arg1
	if var79 then
		var79 = arg1:IsA("Model")
		if var79 then
			var79 = arg1.PrimaryPart
		end
	end
	assert(var79, "Pathfinding agent must be a Model with a PrimaryPart")
	local var80 = arg2
	if not var80 then
		var80 = {}
	end
	local var81 = var80
	var81.AgentRadius = var81.AgentRadius or 10
	var81.AgentCanJump = var81.AgentCanJump or true
	var81.AgentCanClimb = var81.AgentCanClimb or false
	var81.WaypointSpacing = var81.WaypointSpacing or 6
	local tbl_2 = {}
	tbl_2._agent = arg1
	tbl_2._humanoid = arg1:FindFirstChildOfClass("Humanoid")
	local var83 = arg3
	if not var83 then
		var83 = tbl_3_upvr
	end
	tbl_2._settings = var83
	tbl_2._events = {
		Reached = Event_upvr:Clone();
		WaypointReached = Event_upvr:Clone();
		Blocked = Event_upvr:Clone();
		Error = Event_upvr:Clone();
		Stopped = Event_upvr:Clone();
	}
	tbl_2._status = module_upvr.StatusType.Idle
	tbl_2._path = PathfindingService_upvr:CreatePath(var81)
	tbl_2._t = 0
	tbl_2._position = {
		_last = Vector3.new();
		_count = 0;
	}
	local setmetatable_result1_upvr = setmetatable(tbl_2, module_upvr)
	setmetatable_result1_upvr._path.Blocked:Connect(function(arg1_3) -- Line 215
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvr (readonly)
		]]
		if setmetatable_result1_upvr._currentWaypoint <= arg1_3 and arg1_3 <= setmetatable_result1_upvr._currentWaypoint + 1 and setmetatable_result1_upvr._humanoid then
			local _humanoid_upvr_3 = setmetatable_result1_upvr._humanoid
			pcall(function() -- Line 81
				--[[ Upvalues[1]:
					[1]: _humanoid_upvr_3 (readonly)
				]]
				if _humanoid_upvr_3:GetState() ~= Enum.HumanoidStateType.Jumping and _humanoid_upvr_3:GetState() ~= Enum.HumanoidStateType.Freefall then
					_humanoid_upvr_3:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
			_humanoid_upvr_3 = setmetatable_result1_upvr._events.Blocked:Fire
			_humanoid_upvr_3(setmetatable_result1_upvr._agent, setmetatable_result1_upvr._waypoints[arg1_3])
		end
	end)
	return setmetatable_result1_upvr
end
function module_upvr.Stop(arg1) -- Line 226
	--[[ Upvalues[1]:
		[1]: module_upvr (readonly)
	]]
	if not arg1._humanoid then
		error("Attempt to call Path:Stop() on a non-humanoid.")
	end
	if arg1._status == module_upvr.StatusType.Idle then
		warn("SimplePath Error: Attempt to run Path:Stop() in idle state")
	else
		if arg1._moveConnection then
			arg1._moveConnection:Disconnect()
			arg1._moveConnection = nil
		end
		arg1._status = module_upvr.StatusType.Idle
		local _visualWaypoints = arg1._visualWaypoints
		if _visualWaypoints then
			for _, v_10 in ipairs(_visualWaypoints) do
				v_10:Destroy()
			end
		end
		arg1._visualWaypoints = nil
		arg1._events.Stopped:Fire(arg1._agent)
	end
end
function module_upvr.Run(arg1, arg2) -- Line 248
	--[[ Upvalues[5]:
		[1]: handleMoveToFinished_upvr (readonly)
		[2]: module_upvr (readonly)
		[3]: checkAgentStuck_upvr (readonly)
		[4]: createVisualWaypoints_upvr (readonly)
		[5]: getNextNonZeroWaypoint_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 74 start (CF ANALYSIS FAILED)
	if not arg2 and not arg1._humanoid and arg1._target then
		handleMoveToFinished_upvr(arg1, true)
		return
	end
	if arg2 then
		if typeof(arg2) ~= "Vector3" then
		end
	end
	assert(arg2:IsA("BasePart"), "Pathfinding target must be a Vector3 or BasePart")
	local var138
	if os.clock() - arg1._t <= arg1._settings.TIME_VARIANCE and arg1._humanoid then
		var138 = os.clock()
		task.wait(var138 - arg1._t)
		var138 = module_upvr
		local LimitReached_2 = var138.ErrorType.LimitReached
		arg1._lastError = LimitReached_2
		var138 = arg1._events
		var138.Error:Fire(LimitReached_2)
		return false
	end
	arg1._t = os.clock()
	local pcall_result1_2, _ = pcall(function() -- Line 265
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: arg2 (readonly)
		]]
		local var141
		local function INLINED_6() -- Internal function, doesn't exist in bytecode
			var141 = arg2
			return var141
		end
		if typeof(arg2) ~= "Vector3" or not INLINED_6() then
			var141 = arg2.Position
		end
		arg1._path:ComputeAsync(arg1._agent.PrimaryPart.Position, var141)
	end)
	local function INLINED_7() -- Internal function, doesn't exist in bytecode
		var138 = arg1._path.Status
		return var138 == Enum.PathStatus.NoPath
	end
	local function INLINED_8() -- Internal function, doesn't exist in bytecode
		var138 = #arg1._path:GetWaypoints()
		return var138 < 2
	end
	if not pcall_result1_2 or INLINED_7() or INLINED_8() then
		var138 = arg1._visualWaypoints
		if var138 then
			for _, v_4 in ipairs(var138) do
				v_4:Destroy()
			end
		end
		var138 = nil
		arg1._visualWaypoints = var138
		var138 = task.wait
		var138()
		var138 = module_upvr.ErrorType.ComputationError
		arg1._lastError = var138
		arg1._events.Error:Fire(var138)
		var138 = false
		return var138
	end
	local function INLINED_9() -- Internal function, doesn't exist in bytecode
		var138 = module_upvr.StatusType.Active
		return var138
	end
	if not arg1._humanoid or not INLINED_9() then
		var138 = module_upvr.StatusType.Idle
	end
	arg1._status = var138
	arg1._target = arg2
	var138 = pcall
	var138(function() -- Line 279
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1._agent.PrimaryPart:SetNetworkOwner(nil)
	end)
	var138 = arg1._path:GetWaypoints()
	arg1._waypoints = var138
	var138 = 2
	arg1._currentWaypoint = var138
	var138 = arg1._humanoid
	if var138 then
		var138 = checkAgentStuck_upvr
		var138(arg1)
		var138 = arg1._visualWaypoints
		if var138 then
			for _, v_5 in ipairs(var138) do
				v_5:Destroy()
			end
		end
		var138 = arg1.Visualize
		if var138 then
			var138 = createVisualWaypoints_upvr(arg1._waypoints)
		end
		arg1._visualWaypoints = var138
		var138 = arg1._moveConnection
		if not var138 then
			var138 = arg1._humanoid.MoveToFinished
			var138 = var138:Connect(function(...) -- Line 287
				--[[ Upvalues[2]:
					[1]: handleMoveToFinished_upvr (copied, readonly)
					[2]: arg1 (readonly)
				]]
				handleMoveToFinished_upvr(arg1, ...)
			end)
		end
		arg1._moveConnection = var138
		arg1._humanoid:MoveTo(arg1._waypoints[arg1._currentWaypoint].Position)
		-- KONSTANTWARNING: GOTO [270] #184
	end
	if #arg1._waypoints == 2 then
		if arg1._visualWaypoints then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			for _, v_6 in ipairs(arg1._visualWaypoints) do
				v_6:Destroy()
			end
		end
		arg1._visualWaypoints = nil
		arg1._events.Reached:Fire(arg1._agent, arg1._waypoints[2])
	else
		arg1._currentWaypoint = getNextNonZeroWaypoint_upvr(arg1)
		handleMoveToFinished_upvr(arg1, true)
	end
	-- KONSTANTERROR: [0] 1. Error Block 74 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [270] 184. Error Block 43 start (CF ANALYSIS FAILED)
	do
		return true
	end
	-- KONSTANTERROR: [270] 184. Error Block 43 end (CF ANALYSIS FAILED)
end
return module_upvr