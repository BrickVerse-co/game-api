local object = World:FindFirstChild("Spawn", true)
if object ~= nil and object:IsA("SpawnLocation") then
	print("Spawn location ready:", object:GetFullName())
end

