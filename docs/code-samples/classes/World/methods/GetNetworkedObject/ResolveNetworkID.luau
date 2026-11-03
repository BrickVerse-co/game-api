local networkID = "replace-with-a-network-object-id"
local object = World:GetNetworkedObject(networkID)

if object ~= nil then
	print(object.Name, object.ClassName)
end

