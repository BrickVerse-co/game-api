local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for _, collectible in arena:GetDescendantsWithTag("Collectible") do
	print("Collectible:", collectible:GetFullName())
end

