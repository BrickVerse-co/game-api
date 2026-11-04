---
title: "Instance"
category: "Core"
generated: true
---

# Instance

**Inherits:** `NetworkedObject`

**Kind:** Abstract

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance?filename=overview.md).

## Properties

### Parent

**Type:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Parent.md).

### EditableChildren

**Type:** `boolean`

**Not accessible from scripts**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=EditableChildren.md).

### Tags

**Type:** `{ string }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Tags.md).

### Archivable

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Archivable.md).

## Methods

### GetAttribute(name)

#### Parameters

- `name`: `string`

**Returns:** `any`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttribute.md).

#### Readgameplaystate

```luau
local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

local team = objective:GetAttribute("Team")
local progress = objective:GetAttribute("CaptureProgress") or 0
print(team, progress)
```

### GetAttributes()

**Returns:** `table`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttributes.md).

#### Inspectallattributes

```luau
local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

for name, value in objective:GetAttributes() do
	print(name, value)
end
```

### SetAttribute(name, value)

#### Parameters

- `name`: `string`
- `value`: `any`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=SetAttribute.md).

#### Storegameplaystate

```luau
local objective = World:FindDescendant("Arena/Objective")
if objective == nil then
	return
end

objective:SetAttribute("Team", "Blue")
objective:SetAttribute("CaptureProgress", 0)
objective:SetAttribute("Enabled", true)
```

### GetAttributeChangedSignal(name)

#### Parameters

- `name`: `string`

**Returns:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttributeChangedSignal.md).

#### Watchcaptureprogress

```luau
local objective = World:WaitForChild("Objective")

objective:GetAttributeChangedSignal("CaptureProgress"):Connect(function()
	local progress = objective:GetAttribute("CaptureProgress") or 0
	print("Capture progress:", progress)
end)
```

### GetDescendants()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendants.md).

#### Findallnestedparts

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for _, descendant in arena:GetDescendants() do
	if descendant:IsA("Part") then
		print(descendant:GetFullName())
	end
end
```

### FindChild(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChild.md).

### FindFirstChild(name, recursive?)

#### Parameters

- `name`: `string`
- `recursive`: `boolean` — optional; default: `False`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChild.md).

#### Recursivelookup

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local goal = arena:FindFirstChild("Goal", true)
if goal ~= nil then
	print("Found", goal:GetFullName())
end
```

### FindFirstDescendant(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstDescendant.md).

### WaitChild(name, timeoutSec?)

**Yields**

#### Parameters

- `name`: `string`
- `timeoutSec`: `number` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=WaitChild.md).

### WaitForChild(name, timeoutSec?)

**Yields**

#### Parameters

- `name`: `string`
- `timeoutSec`: `number` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=WaitForChild.md).

#### Waitwithtimeout

```luau
local arena = World:WaitForChild("Arena", 5)
if arena == nil then
	warn("Arena did not load within five seconds")
	return
end

local spawns = arena:WaitForChild("Spawns", 2)
print("Spawns ready:", spawns ~= nil)
```

### FindChildByClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildByClass.md).

### FindFirstChildOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChildOfClass.md).

### FindFirstChildWhichIsA(className, recursive?)

#### Parameters

- `className`: `string`
- `recursive`: `boolean` — optional; default: `False`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChildWhichIsA.md).

#### Findnestedmodel

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local model = arena:FindFirstChildWhichIsA("Model", true)
if model ~= nil then
	print("First model:", model.Name)
end
```

### FindChildWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildWithTag.md).

### FindDescendant(path)

#### Parameters

- `path`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindDescendant.md).

#### Lookupbypath

```luau
local spawn = World:FindDescendant("Arena/Spawns/BlueSpawn")
if spawn == nil then
	warn("Blue spawn is missing")
	return
end

print("Blue spawn:", spawn:GetFullName())
```

### GetChildrenWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenWithTag.md).

### GetDescendantsWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsWithTag.md).

#### Findeverycollectible

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for _, collectible in arena:GetDescendantsWithTag("Collectible") do
	print("Collectible:", collectible:GetFullName())
end
```

### FindAncestorByClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindAncestorByClass.md).

### FindFirstAncestor(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestor.md).

### FindFirstAncestorOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestorOfClass.md).

### FindFirstAncestorWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestorWhichIsA.md).

### GetActor()

**Returns:** `Actor`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetActor.md).

### FindChildByIndex(index)

#### Parameters

- `index`: `number`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildByIndex.md).

### MoveChild(child, index)

#### Parameters

- `child`: `Instance`
- `index`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=MoveChild.md).

### GetChildren()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildren.md).

#### Listdirectchildren

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

for index, child in arena:GetChildren() do
	print(index, child.Name, child.ClassName)
end
```

### ClearAllChildren()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=ClearAllChildren.md).

### GetChildrenOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenOfClass.md).

#### Collectfolders

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local folders = arena:GetChildrenOfClass("Folder")
for _, folder in folders do
	print(folder.Name)
end
```

### GetChildrenWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenWhichIsA.md).

### GetDescendantsOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsOfClass.md).

### GetDescendantsWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsWhichIsA.md).

#### Collectphysicalobjects

```luau
local arena = World:FindFirstChild("Arena")
if arena == nil then
	return
end

local physicalObjects = arena:GetDescendantsWhichIsA("Physical")
print("Physical descendants:", #physicalObjects)
```

### GetAncestors()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAncestors.md).

#### Printhierarchy

```luau
local object = World:FindFirstChild("Goal", true)
if object == nil then
	return
end

for level, ancestor in object:GetAncestors() do
	print(level, ancestor.Name)
end
```

### IsAncestorOf(instance)

#### Parameters

- `instance`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsAncestorOf.md).

### IsDescendantOf(instance)

#### Parameters

- `instance`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsDescendantOf.md).

#### Validatecontainer

```luau
local arena = World:FindFirstChild("Arena")
local object = World:FindFirstChild("Goal", true)

if arena ~= nil and object ~= nil and object:IsDescendantOf(arena) then
	print(object.Name, "belongs to the arena")
end
```

### GetFullName()

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetFullName.md).

### IsDescendantOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsDescendantOfClass.md).

### New(className, parent?)

**Static**

#### Parameters

- `className`: `string`
- `parent`: `Instance` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=New.md).

#### Createfoldertree

```luau
-- Build a small hierarchy in one pass.
local arena = Instance.New("Folder", World)
arena.Name = "Arena"

local spawns = Instance.New("Folder", arena)
spawns.Name = "Spawns"

local effects = Instance.New("Folder", arena)
effects.Name = "Effects"

print(arena:GetFullName())
```

### AddTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=AddTag.md).

#### Markcollectible

```luau
local coin = World:FindDescendant("Arena/Coin")
if coin ~= nil and not coin:HasTag("Collectible") then
	coin:AddTag("Collectible")
end
```

### RemoveTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=RemoveTag.md).

#### Cleartemporarytag

```luau
local object = World:FindFirstChild("TemporaryObject", true)
if object ~= nil and object:HasTag("Temporary") then
	object:RemoveTag("Temporary")
end
```

### HasTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=HasTag.md).

### Reparent(to)

#### Parameters

- `to`: `Instance`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=Reparent.md).

#### Moveintofolder

```luau
local arena = World:FindFirstChild("Arena")
local loosePart = World:FindFirstChild("LoosePart")
if arena == nil or loosePart == nil then
	return
end

local props = arena:FindFirstChild("Props") or Instance.New("Folder", arena)
props.Name = "Props"
loosePart:Reparent(props)
```

### GetParent()

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetParent.md).

### SetParent(newParent)

#### Parameters

- `newParent`: `Instance`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=SetParent.md).

### __index(indexer)

#### Parameters

- `indexer`: `any`

**Returns:** `any`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=__index.md).

### __newindex(indexer)

#### Parameters

- `indexer`: `any`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=__newindex.md).

## Events

### AttributeChanged

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=AttributeChanged.md).

#### Watchanyattribute

```luau
local objective = World:WaitForChild("Objective")

objective.AttributeChanged:Connect(function(attributeName)
	print(attributeName, objective:GetAttribute(attributeName))
end)
```

### ChildAdded

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildAdded.md).

#### Watchnewchildren

```luau
local arena = World:WaitForChild("Arena")

arena.ChildAdded:Connect(function(child)
	print("Added to arena:", child.Name, child.ClassName)
end)
```

### ChildRemoved

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildRemoved.md).

#### Watchremovedchildren

```luau
local arena = World:WaitForChild("Arena")

arena.ChildRemoved:Connect(function(child)
	print("Removed from arena:", child.Name)
end)
```

### ChildDeleting

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildDeleting.md).

### ChildDeleted

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildDeleted.md).
