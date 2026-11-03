local templates = World:FindFirstChild("Templates")
local arena = World:FindFirstChild("Arena")
if templates == nil or arena == nil then
	return
end

local crateTemplate = templates:FindFirstChild("Crate")
if crateTemplate ~= nil then
	local crate = crateTemplate:Clone(arena)
	crate.Name = "Crate_01"
end

