local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

objective:SetAttribute("Team", "Blue")
objective:SetAttribute("CaptureProgress", 0)
objective:SetAttribute("Enabled", true)

