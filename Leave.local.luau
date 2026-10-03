-- Путь: StarterGui.MobileButton.Mobile.TextButton.Leave | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMLBnNjcmlwdAZQYXJlbnQHRW5hYmxlZBBNb3VzZUJ1dHRvbjFEb3duB0Nvbm5lY3QEZ2FtZRFSZXBsaWNhdGVkU3RvcmFnZQdSZW1vdGVzBkV2ZW50cwxQcm9tcHRDaG9vc2UNT25DbGllbnRFdmVudAADBAAAAAAADKQDAQAAAABATQIDJAIAAABNAQIkAgAAAE0AASQCAAAAqQEAADABAPADAAAAggABAAQDAQQAAABAAwIDAwABAAEYAAAAAAAAAAAAAAABAgAAAAAEAAAAAAAMpAMBAAAAAEBNAgMkAgAAAE0BAiQCAAAATQABJAIAAACpAQAAMAEA8AMAAACCAAEABAMBBAAAAEADAgMDAAUAARgAAAAAAAAAAAAAAAEGAAAAAAYAAAECAByjAAAApAIBAAAAAEBNAQIkAgAAAE0AAWEDAAAAwAIEALwAAMcFAAAAnwADAaQFBwAAAGBATQQFPwgAAABNAwRdCQAAAE0CA1oKAAAATQECtQsAAABNAAGMDAAAAMACDQC8AADHBQAAAJ8AAwGCAAEADgMBBAAAAEADAgMEBgADBQMGBAAAYEADBwMIAwkDCgMLBgECAAEBAAEYAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAgEAAAAAApKoxqw4aU52oGysOFsnwSPWFqv8k+wqw6CbHdgDjzu2no7aV/14jvE=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:26
-- Luau version 6, Types version 3
-- Time taken: 0.000557 seconds

script.Parent.MouseButton1Down:Connect(function() -- Line 1
	script.Parent.Parent.Parent.Enabled = false
end)
game.ReplicatedStorage.Remotes.Events.PromptChoose.OnClientEvent:Connect(function() -- Line 5
	script.Parent.Parent.Parent.Enabled = false
end)