local arena = World:WaitForChild("Arena")

arena.ChildRemoved:Connect(function(child)
	print("Removed from arena:", child.Name)
end)

