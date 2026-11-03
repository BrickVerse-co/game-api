local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local physicalObjects = arena:GetDescendantsWhichIsA("Physical")
print("Physical descendants:", #physicalObjects)

