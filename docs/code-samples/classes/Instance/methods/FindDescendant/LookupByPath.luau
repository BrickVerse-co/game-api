local spawn = World:FindDescendant("Arena/Spawns/BlueSpawn")
if spawn == nil then
	warn("Blue spawn is missing")
	return
end

print("Blue spawn:", spawn:GetFullName())

