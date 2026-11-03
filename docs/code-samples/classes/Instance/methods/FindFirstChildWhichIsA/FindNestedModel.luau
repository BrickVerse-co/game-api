local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local model = arena:FindFirstChildWhichIsA("Model", true)
if model ~= nil then
	print("First model:", model.Name)
end

