local arena = World:WaitForChild("Arena")

arena.ChildAdded:Connect(function(child)
	print("Added to arena:", child.Name, child.ClassName)
end)

