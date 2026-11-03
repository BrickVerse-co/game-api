local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

for name, value in objective:GetAttributes() do
	print(name, value)
end

