-- Client script: Rendered fires after each rendered frame.
World.Rendered:Connect(function(deltaTime)
	-- Keep render callbacks lightweight.
	local currentFPS = 1 / math.max(deltaTime, 0.0001)
	print("Frame FPS:", math.floor(currentFPS))
end)

