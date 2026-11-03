local arena = World:FindFirstChild("Arena")
local loosePart = World:FindFirstChild("LoosePart")
if arena == nil or loosePart == nil then
	return
end

local props = arena:FindFirstChild("Props") or Instance.New("Folder", arena)
props.Name = "Props"
loosePart:Reparent(props)

