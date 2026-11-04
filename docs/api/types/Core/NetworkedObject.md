---
title: "NetworkedObject"
category: "Core"
generated: true
---

# NetworkedObject

**Kind:** Abstract

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject?filename=overview.md).

## Properties

### Name

**Type:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=Name.md).

### ClassName

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=ClassName.md).

### Shared

**Type:** `ScriptSharedTable`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=Shared.md).

### NetworkedObjectID

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=NetworkedObjectID.md).

### ObjectID

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=ObjectID.md).

### ExistInNetwork

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/properties?filename=ExistInNetwork.md).

## Methods

### GetPropertyChangedSignal(propertyName)

#### Parameters

- `propertyName`: `string`

**Returns:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=GetPropertyChangedSignal.md).

#### Watchname

```luau
local arena = World:WaitForChild("Arena")

arena:GetPropertyChangedSignal("Name"):Connect(function()
	print("Arena renamed to", arena.Name)
end)
```

### IsA(className)

#### Parameters

- `className`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=IsA.md).

#### Safeclasscheck

```luau
local object = World:FindFirstChild("Spawn", true)
if object ~= nil and object:IsA("SpawnLocation") then
	print("Spawn location ready:", object:GetFullName())
end
```

### Clone(parent?)

#### Parameters

- `parent`: `NetworkedObject` — optional

**Returns:** `NetworkedObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=Clone.md).

#### Duplicatetemplate

```luau
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
```

### Destroy(time?)

#### Parameters

- `time`: `number` — optional; default: `0`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=Destroy.md).

#### Delayedcleanup

```luau
local effect = World:FindFirstChild("TemporaryEffect", true)
if effect ~= nil then
	-- Destroy the object after three seconds.
	effect:Destroy(3)
end
```

### Delete(time?)

#### Parameters

- `time`: `number` — optional; default: `0`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=Delete.md).

### __tostring(obj)

**Static**

#### Parameters

- `obj`: `NetworkedObject`

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=__tostring.md).

### __eq(a, b)

**Static**

#### Parameters

- `a`: `any`
- `b`: `any`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=__eq.md).

## Events

### PropertyChanged

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=PropertyChanged.md).

### Changed

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=Changed.md).

### Renamed

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=Renamed.md).

### TreeEntered

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=TreeEntered.md).

### TreeExited

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=TreeExited.md).

### Destroying

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/events?filename=Destroying.md).

#### Releasereferences

```luau
local trackedObject = World:FindFirstChild("TrackedObject", true)
if trackedObject ~= nil then
	trackedObject.Destroying:Connect(function()
		print("Tracked object is being destroyed")
		trackedObject = nil
	end)
end
```
