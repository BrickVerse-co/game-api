-- Build a small hierarchy in one pass.
local arena = Instance.New("Folder", World)
arena.Name = "Arena"

local spawns = Instance.New("Folder", arena)
spawns.Name = "Spawns"

local effects = Instance.New("Folder", arena)
effects.Name = "Effects"

print(arena:GetFullName())

