local objective = World:WaitForChild("Objective")

objective.AttributeChanged:Connect(function(attributeName)
	print(attributeName, objective:GetAttribute(attributeName))
end)

