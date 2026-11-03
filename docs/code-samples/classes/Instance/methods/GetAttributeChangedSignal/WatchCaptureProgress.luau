local objective = World:WaitForChild("Objective")

objective:GetAttributeChangedSignal("CaptureProgress"):Connect(function()
	local progress = objective:GetAttribute("CaptureProgress") or 0
	print("Capture progress:", progress)
end)

