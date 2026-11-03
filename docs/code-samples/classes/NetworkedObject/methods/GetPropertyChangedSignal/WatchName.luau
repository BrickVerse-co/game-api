local arena = World:WaitForChild("Arena")

arena:GetPropertyChangedSignal("Name"):Connect(function()
	print("Arena renamed to", arena.Name)
end)

