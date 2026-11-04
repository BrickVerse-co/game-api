---
title: "EditableMeshModifierStack"
category: "Core"
generated: true
---

# EditableMeshModifierStack

**Inherits:** `RefCounted`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack?filename=overview.md).

## Properties

### Count

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/properties?filename=Count.md).

## Methods

### AddTransform(transform)

#### Parameters

- `transform`: `Transform3D`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=AddTransform.md).

### AddSubdivision(iterations?)

#### Parameters

- `iterations`: `number` — optional; default: `1`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=AddSubdivision.md).

### AddWeld(tolerance)

#### Parameters

- `tolerance`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=AddWeld.md).

### AddPlanarUV(plane?, scale?, offset?)

#### Parameters

- `plane`: `MeshProjectionPlane` — optional; default: `XZ`
- `scale`: `number` — optional; default: `1`
- `offset`: `Vector2` — optional

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=AddPlanarUV.md).

### GetModifiers()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=GetModifiers.md).

### GetModifierType(modifierId)

#### Parameters

- `modifierId`: `number`

**Returns:** `ModifierType`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=GetModifierType.md).

### GetEnabled(modifierId)

#### Parameters

- `modifierId`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=GetEnabled.md).

### SetEnabled(modifierId, enabled)

#### Parameters

- `modifierId`: `number`
- `enabled`: `boolean`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=SetEnabled.md).

### Remove(modifierId)

#### Parameters

- `modifierId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=Remove.md).

### Move(modifierId, targetIndex)

#### Parameters

- `modifierId`: `number`
- `targetIndex`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=Move.md).

### Clear()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=Clear.md).

### Evaluate(source)

#### Parameters

- `source`: `EditableMesh`

**Returns:** `EditableMesh`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMeshModifierStack/methods?filename=Evaluate.md).
