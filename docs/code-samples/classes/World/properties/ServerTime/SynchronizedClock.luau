local roundStartedAt = World.ServerTime

local function getElapsedRoundTime()
	return World.ServerTime - roundStartedAt
end

print("Elapsed:", getElapsedRoundTime())

