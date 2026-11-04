---
title: "World"
category: "3D"
generated: true
---

# World

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World?filename=overview.md).

## Properties

### IsLocalTest

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=IsLocalTest.md).

#### Developmentonlylogging

```luau
if World.IsLocalTest then
	print("Development diagnostics are enabled")
end
```

### IsLegacyWorld

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=IsLegacyWorld.md).

### WorldID

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=WorldID.md).

#### Printworldidentity

```luau
print("World:", World.WorldName, World.WorldID)
print("Universe:", World.UniverseName, World.UniverseID)
```

### UniverseID

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=UniverseID.md).

### WorldName

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=WorldName.md).

### UniverseName

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=UniverseName.md).

### UniverseDescription

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=UniverseDescription.md).

### ServerID

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=ServerID.md).

### UpTime

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=UpTime.md).

### ServerTime

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=ServerTime.md).

#### Synchronizedclock

```luau
local roundStartedAt = World.ServerTime

local function getElapsedRoundTime()
	return World.ServerTime - roundStartedAt
end

print("Elapsed:", getElapsedRoundTime())
```

### PlayersConnected

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=PlayersConnected.md).

### InstanceCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=InstanceCount.md).

### LocalInstanceCount

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/properties?filename=LocalInstanceCount.md).

## Methods

### GetNetworkedObject(networkID)

**Yields**

#### Parameters

- `networkID`: `string`

**Returns:** `NetworkedObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/methods?filename=GetNetworkedObject.md).

#### Resolvenetworkid

```luau
local networkID = "replace-with-a-network-object-id"
local object = World:GetNetworkedObject(networkID)

if object ~= nil then
	print(object.Name, object.ClassName)
end
```

### GetFPS()

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/methods?filename=GetFPS.md).

#### Readengineframerate

```luau
local fps = World:GetFPS()
print(string.format("Engine FPS: %.1f", fps))
```

### GetService(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/methods?filename=GetService.md).

#### Getplayersservice

```luau
local Players = World:GetService("Players")

for _, player in Players:GetChildren() do
	print(player.Name)
end
```

### FindService(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/methods?filename=FindService.md).

#### Optionalservice

```luau
local StudioService = World:FindService("StudioService")
if StudioService == nil then
	print("StudioService is unavailable in this environment")
	return
end

print("Running with StudioService")
```

## Events

### Rendered

**Type:** `BVSignal`

#### Parameters

- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/World/events?filename=Rendered.md).

#### Framecallback

```luau
-- Client script: Rendered fires after each rendered frame.
World.Rendered:Connect(function(deltaTime)
	-- Keep render callbacks lightweight.
	local currentFPS = 1 / math.max(deltaTime, 0.0001)
	print("Frame FPS:", math.floor(currentFPS))
end)
```
