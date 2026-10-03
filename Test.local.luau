-- Путь: StarterPlayer.StarterPlayerScripts.Test | Тип: LocalScript
-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Bytecode (Base64):
-- BgMUBkNGcmFtZQpMb29rVmVjdG9yCFZlbG9jaXR5BGdhbWUHUGxheWVycwtMb2NhbFBsYXllcglDaGFyYWN0ZXIOQ2hhcmFjdGVyQWRkZWQEV2FpdBBIdW1hbm9pZFJvb3RQYXJ0DFdhaXRGb3JDaGlsZAhJbnN0YW5jZQNuZXcMQm9keVZlbG9jaXR5CE1heEZvcmNlBlBhcmVudApSdW5TZXJ2aWNlCkdldFNlcnZpY2UNUmVuZGVyU3RlcHBlZAdDb25uZWN0AAIFAAIAAAAK+wAAAPsEAQBNAwSFAQAAAE0CA2gCAAAAWwECADABAIUDAAAAggABAAQCAAAAAAAATEADAQMCAwMAEQABGAAAAAAAAAAAAAESAAAAAAgAAAECADKjAAAApAIBAAAAAEBNAQJQAgAAAE0AATEDAAAATQEAaQQAAAArAQUATQEAlwUAAAC8AQH3BgAAAJ8BAgJvBAcAvAIB0wgAAACfAgMCpAMLAAAokIBvBAwAnwMCAm8EDQAwBAMzDgAAAE0GAoUQAAAATQUGaBEAAABbBAUPMAQDhRIAAAAwAgMkEwAAAKQFAQAAAABAbwcUALwFBRYVAAAAnwUDAk0EBc8WAAAAwAYXABIAAwASAAIAvAQExxgAAACfBAMBggABABkDBAQAAABAAwUDBgMHAwgDCQMKAwsDDAMNBAAokIADDgcAUMNHAAAAAABQw0cAAAAAAw8CAAAAAAAATEADAQMCAwMDEAMRAxIDEwYAAxQBAAEAARgAAgAAAAAAAQAAAAAAAAABAAAAAwAAAAEAAAEAAAAAAAABAAYAAAAAAAAAAAAAAAAAAwEAAAAAAZQ8+5c+/XNNpviRAzS7mvdd77FuosNQZuuLYLltA1yH1pKHRvVV2gY=

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-11-03 08:51:28
-- Luau version 6, Types version 3
-- Time taken: 0.000552 seconds

local Character = game.Players.LocalPlayer.Character
if not Character then
	Character = game.Players.LocalPlayer.CharacterAdded:Wait()
end
local HumanoidRootPart_upvr = Character:WaitForChild("HumanoidRootPart")
local BodyVelocity_upvr = Instance.new("BodyVelocity")
BodyVelocity_upvr.MaxForce = Vector3.new(100000, 0, 100000)
BodyVelocity_upvr.Velocity = HumanoidRootPart_upvr.CFrame.LookVector * 56
BodyVelocity_upvr.Parent = HumanoidRootPart_upvr
game:GetService("RunService").RenderStepped:Connect(function() -- Line 17
	--[[ Upvalues[2]:
		[1]: BodyVelocity_upvr (readonly)
		[2]: HumanoidRootPart_upvr (readonly)
	]]
	BodyVelocity_upvr.Velocity = HumanoidRootPart_upvr.CFrame.LookVector * 56
end)