local object = World:FindFirstChild("Goal", true)
if object == nil then
	return
end

for level, ancestor in object:GetAncestors() do
	print(level, ancestor.Name)
end

