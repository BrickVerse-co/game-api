local arena = World:FindFirstChild("Arena")
local object = World:FindFirstChild("Goal", true)

if arena ~= nil and object ~= nil and object:IsDescendantOf(arena) then
	print(object.Name, "belongs to the arena")
end

