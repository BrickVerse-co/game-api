local effect = World:FindFirstChild("TemporaryEffect", true)
if effect ~= nil then
	-- Destroy the object after three seconds.
	effect:Destroy(3)
end

