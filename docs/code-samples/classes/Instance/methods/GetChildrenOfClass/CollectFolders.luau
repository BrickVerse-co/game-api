local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local folders = arena:GetChildrenOfClass("Folder")
for _, folder in folders do
	print(folder.Name)
end

