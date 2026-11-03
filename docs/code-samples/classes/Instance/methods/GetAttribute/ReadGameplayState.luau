local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

local team = objective:GetAttribute("Team")
local progress = objective:GetAttribute("CaptureProgress") or 0
print(team, progress)

