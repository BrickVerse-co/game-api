local trackedObject = World:FindFirstChild("TrackedObject", true)
if trackedObject ~= nil then
	trackedObject.Destroying:Connect(function()
		print("Tracked object is being destroyed")
		trackedObject = nil
	end)
end

