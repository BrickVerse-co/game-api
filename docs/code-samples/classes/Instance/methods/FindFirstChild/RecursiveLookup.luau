local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local goal = arena:FindFirstChild("Goal", true)
if goal ~= nil then
	print("Found", goal:GetFullName())
end

