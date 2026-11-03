local arena = World:WaitForChild("Arena", 5)
if arena == nil then
	warn("Arena did not load within five seconds")
	return
end

local spawns = arena:WaitForChild("Spawns", 2)
print("Spawns ready:", spawns ~= nil)

