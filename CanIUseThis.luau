-- Путь: ReplicatedStorage.Modules.Client.CanIUseThis | Тип: ModuleScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMhBHdhcm5IW0NoYXJhY3RlclNlcnZpY2VdIOKdjCBJbnZhbGlkIGFyZ3VtZW50cyDigJQgbWlzc2luZyBwbGF5ZXIgb3IgY2hhck5hbWUuBGdhbWURUmVwbGljYXRlZFN0b3JhZ2UGQXNzZXRzDFdhaXRGb3JDaGlsZApDaGFyYWN0ZXJzDkZpbmRGaXJzdENoaWxkW1tDaGFyYWN0ZXJTZXJ2aWNlXSDimqDvuI8gTm8gQ2hhcmFjdGVycyBmb2xkZXIgZm91bmQg4oCUIGRlbnlpbmcgYWxsIGNoYXJhY3RlcnMgZm9yIHNhZmV0eS4Gc3RyaW5nBmZvcm1hdENbQ2hhcmFjdGVyU2VydmljZV0g4pqg77iPIENoYXJhY3RlciAnJXMnIG5vdCBmb3VuZCDigJQgZGVueWluZyB1c2UuCHRvc3RyaW5nDE1vZHVsZVNjcmlwdBVGaW5kRmlyc3RDaGlsZE9mQ2xhc3NKW0NoYXJhY3RlclNlcnZpY2VdIOKaoO+4jyBObyBjb25maWcgbW9kdWxlIGZvdW5kIGZvciAnJXMnIOKAlCBkZW55aW5nIHVzZS4FcGNhbGwHcmVxdWlyZQR0eXBlBXRhYmxlSVtDaGFyYWN0ZXJTZXJ2aWNlXSDimqDvuI8gRmFpbGVkIHRvIGxvYWQgY29uZmlnIGZvciAnJXMnIOKAlCBkZW55aW5nIHVzZS4OR2V0UmFua0luR3JvdXANVVNFUklET05MWUlEUwRmaW5kBlVzZXJJZAVwcmludEhbQ2hhcmFjdGVyU2VydmljZV0g4pyFICVzIGlzIHdoaXRlbGlzdGVkIGZvciAnJXMnIChVU0VSSURPTkxZSURTIG1hdGNoKS4ETmFtZQ5URVNURVJTQUxMT1dFREZbQ2hhcmFjdGVyU2VydmljZV0g4pyFICVzIGFsbG93ZWQgJyVzJyAoVEVTVEVSU0FMTE9XRUQvREVWIC0gcmFuayAlZCkuB0RFVk9OTFk7W0NoYXJhY3RlclNlcnZpY2VdIOKchSAlcyBhbGxvd2VkICclcycgKERFVk9OTFkgLSByYW5rICVkKS4PQ2FuVXNlQ2hhcmFjdGVyAAIOAgAAAACyAQ4AAQArAQYApAIBAAAAAEBvAwIAnwICAakCAACCAgIApAMEAAAAMEBNAgM/BQAAAG8EBgC8AgLTBwAAAJ8CAwJvBAgAvAICAwkAAACfAgMCKwIGAKQDAQAAAABAbwQKAJ8DAgGpAwAAggMCAFIFAQC8AwIDCQAAAJ8DAwIrAw4ApAQBAAAAAECkBQ0AADCwgG8GDgC7PwEDUggBAKQHEAAAAPBAnwcCAp8FAwCfBAABqQQAAIIEAgBvBhEAvAQDuBIAAACfBAMCKwQOAKQFAQAAAABApAYNAAAwsIBvBxMAuz8BA1IJAQCkCBAAAADwQJ8IAgKfBgMAnwUAAakFAACCBQIApAUVAAAAQEGkBhcAAABgQVIHBACfBQMDDgUHALsoBgNSCAYApAcZAAAAgEGfBwIC8AcPABoAAACkBwEAAAAAQKQIDQAAMLCAbwkbALs/AQNSCwEApAoQAAAA8ECfCgICnwgDAJ8HAAGpBwAAggcCAG8JHAC8BwBbHQAAAJ8HAwJNCAYZHgAAAA4IHgBNCQYZHgAAALsoCQKkCBkAAACAQZ8IAgLwCBcAGgAAgKQIIAAAfKCBTQkGGR4AAABNCgDmIQAAAJ8IAwIOCAwApAgjAAAAIEKkCQ0AADCwgG8KJABNCwC6JQAAAFIMAQCfCQQAnwgAAakIAQCCCAIAqQgAAIIIAgBNCAZ9JgAAACoIFQABAACADQcEACcAAACMCMgAfQgOAAcAAACkCCMAAAAgQqQJDQAAMLCAbwooAE0LALolAAAAUgwBAFINBwCfCQUAnwgAAakIAQCCCAIAqQgAAIIIAgBNCAZCKQAAACoIEwABAACAjAjIAH0IDgAHAAAApAgjAAAAIEKkCQ0AADCwgG8KKgBNCwC6JQAAAFIMAQBSDQcAnwkFAJ8IAAGpCAEAgggCAKkIAACCCAIAqQgBAIIIAgArAwEEAAAAQAMCAwMEAAAwQAMEAwUDBgMHAwgDCQMKAwsEADCwgAMMAw0EAADwQAMOAw8DEAMRBAAAQEEDEgQAAGBBAxMEAACAQQMUAxUCAAAA0CbkgEEDFgMXAxgEAHyggQMZAxoEAAAgQgMbAxwDHQIAAAAAAAAUQAMeAx8DIAAHIQEYAAABAAAAAQADAAAAAAAAAAAAAAABAQAAAAEAAwAAAAEBAAAAAAAAAAAAAAABAAMAAAABAQAAAAAAAAAAAAAAAQADAAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAEAAwAAAAMAAAAAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAAAAQADAAQAAAABAAAAAAEAAAAAAAAAAAAAAQADAAQAAAABAAABAAAAAAAAAAAAAAEAAwAFAAgAAAAAAgAAAQIAB6MAAAD/AAEAAAAAAMABAAAwAQBSAQAAAIIAAgACBgADIQEAAQABGAAAAAYAAEMBAAAAAAFV9w0y/zaF6GczZ6bY7+FR2rTN9jqM0Xe/2RORlyEi5nM7ByJd4oIk

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:14
-- Luau version 6, Types version 3
-- Time taken: 0.001384 seconds

return {
	CanUseCharacter = function(arg1, arg2) -- Line 7, Named "CanUseCharacter"
		if not arg1 or not arg2 then
			warn("[CharacterService] ❌ Invalid arguments — missing player or charName.")
			return false
		end
		local Characters = game.ReplicatedStorage:WaitForChild("Assets"):FindFirstChild("Characters")
		if not Characters then
			warn("[CharacterService] ⚠️ No Characters folder found — denying all characters for safety.")
			return false
		end
		local SOME = Characters:FindFirstChild(arg2)
		if not SOME then
			warn(string.format("[CharacterService] ⚠️ Character '%s' not found — denying use.", tostring(arg2)))
			return false
		end
		local class_ModuleScript = SOME:FindFirstChildOfClass("ModuleScript")
		if not class_ModuleScript then
			warn(string.format("[CharacterService] ⚠️ No config module found for '%s' — denying use.", tostring(arg2)))
			return false
		end
		local pcall_result1, pcall_result2 = pcall(require, class_ModuleScript)
		if not pcall_result1 or type(pcall_result2) ~= "table" then
			warn(string.format("[CharacterService] ⚠️ Failed to load config for '%s' — denying use.", tostring(arg2)))
			return false
		end
		local any_GetRankInGroup_result1 = arg1:GetRankInGroup(35423450)
		if pcall_result2.USERIDONLYIDS and type(pcall_result2.USERIDONLYIDS) == "table" then
			if table.find(pcall_result2.USERIDONLYIDS, arg1.UserId) then
				print(string.format("[CharacterService] ✅ %s is whitelisted for '%s' (USERIDONLYIDS match).", arg1.Name, arg2))
				return true
			end
			return false
		end
		if pcall_result2.TESTERSALLOWED == true then
			if any_GetRankInGroup_result1 == 5 or 200 <= any_GetRankInGroup_result1 then
				print(string.format("[CharacterService] ✅ %s allowed '%s' (TESTERSALLOWED/DEV - rank %d).", arg1.Name, arg2, any_GetRankInGroup_result1))
				return true
			end
			return false
		end
		if pcall_result2.DEVONLY == true then
			if 200 <= any_GetRankInGroup_result1 then
				print(string.format("[CharacterService] ✅ %s allowed '%s' (DEVONLY - rank %d).", arg1.Name, arg2, any_GetRankInGroup_result1))
				return true
			end
			return false
		end
		return true
	end;
}