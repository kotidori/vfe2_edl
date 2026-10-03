-- Путь: StarterGui.MobileButton.Mobile.Buttons.Crouch.UIDragDetector.Holding | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMKBnNjcmlwdAZQYXJlbnQJTmFtZUxhYmVsBE5hbWUEVGV4dA1Qb3NpdGlvbkxhYmVsEUJ1dHRvbiBQb3NpdGlvbjogCHRvc3RyaW5nDERyYWdDb250aW51ZQdDb25uZWN0AAIHAQAAAAAspAYBAAAAAEBNBQYkAgAAAE0EBSQCAAAATQMEJAIAAABNAgMkAgAAAE0BAkQDAAAApAUBAAAAAEBNBAUkAgAAAE0DBCQCAAAATQIDugQAAAAwAgH1BQAAAKQGAQAAAABATQUGJAIAAABNBAUkAgAAAE0DBCQCAAAATQIDJAIAAABNAQKOBgAAAG8DBwC7PwADUgUAAKQECQAAAIBAnwQCAnMCAwQwAgH1BQAAAIIAAQAKAwEEAAAAQAMCAwMDBAMFAwYDBwMIBAAAgEAAAQABGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAABAgAAAAADAAABAgAMowAAAKQCAQAAAABATQECJAIAAABNAAFMAwAAAMACBAC8AADHBQAAAJ8AAwGCAAEABgMBBAAAAEADAgMJBgADCgEAAQABGAAAAAAAAAAAAAAAAwEAAAAAAZaiLFc8Y6SNpGZGw+B1mIAANkCN2cKlbOM1Qf15hevutENDEKC+EXA=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:25
-- Luau version 6, Types version 3
-- Time taken: 0.000316 seconds

script.Parent.DragContinue:Connect(function(arg1) -- Line 1
	script.Parent.Parent.Parent.Parent.NameLabel.Text = script.Parent.Parent.Name
	script.Parent.Parent.Parent.Parent.PositionLabel.Text = "Button Position: "..tostring(arg1)
end)