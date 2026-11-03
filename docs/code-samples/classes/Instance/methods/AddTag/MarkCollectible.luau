local coin = World:FindDescendant("Arena/Coin")
if coin ~= nil and not coin:HasTag("Collectible") then
	coin:AddTag("Collectible")
end

