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

### IsA(className)

#### Parameters

- `className`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=IsA.md).

### Clone(parent?)

#### Parameters

- `parent`: `NetworkedObject` — optional

**Returns:** `NetworkedObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=Clone.md).

### Destroy(time?)

#### Parameters

- `time`: `number` — optional; default: `0`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkedObject/methods?filename=Destroy.md).

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
