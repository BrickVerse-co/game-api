local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for _, descendant in arena:GetDescendants() do
	if descendant:IsA("Part") then
		print(descendant:GetFullName())
	end
end

