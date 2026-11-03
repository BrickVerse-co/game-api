local StudioService = World:FindService("StudioService")
if StudioService == nil then
	print("StudioService is unavailable in this environment")
	return
end

print("Running with StudioService")

