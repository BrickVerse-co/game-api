local Players = World:GetService("Players")

for _, player in Players:GetChildren() do
	print(player.Name)
end

