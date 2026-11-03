local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for index, child in arena:GetChildren() do
	print(index, child.Name, child.ClassName)
end

