local object = World:FindFirstChild("TemporaryObject", true)
if object ~= nil and object:HasTag("Temporary") then
	object:RemoveTag("Temporary")
end

