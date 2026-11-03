---
title: "Environment"
category: "3D"
generated: true
---

# Environment

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment?filename=overview.md).

## Properties

### CurrentCamera

**Type:** `Camera`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=CurrentCamera.md).

### Gravity

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=Gravity.md).

### PartDestroyHeight

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=PartDestroyHeight.md).

### AutoGenerateNavMesh

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=AutoGenerateNavMesh.md).

### WindDirection

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=WindDirection.md).

### WindSpeed

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=WindSpeed.md).

### WindStrength

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=WindStrength.md).

### Skybox

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `SkyboxPreset`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=Skybox.md).

### FogEnabled

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=FogEnabled.md).

### FogColor

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=FogColor.md).

### FogStartDistance

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=FogStartDistance.md).

### FogEndDistance

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/properties?filename=FogEndDistance.md).

## Methods

### Raycast(origin, direction, maxDistance?, ignoreList?, passthroughMask?)

#### Parameters

- `origin`: `Vector3`
- `direction`: `Vector3`
- `maxDistance`: `number` — optional; default: `10000`
- `ignoreList`: `{ Instance }` — optional
- `passthroughMask`: `number` — optional; default: `0`

**Returns:** `RayResult`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=Raycast.md).

### RaycastGather(origin, direction, maxDistance?, ignoreList?, passthroughMask?)

#### Parameters

- `origin`: `Vector3`
- `direction`: `Vector3`
- `maxDistance`: `number` — optional; default: `10000`
- `ignoreList`: `{ Instance }` — optional
- `passthroughMask`: `number` — optional; default: `0`

**Returns:** `{ RayResult }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=RaycastGather.md).

### RaycastAll(origin, direction, maxDistance?, ignoreList?)

#### Parameters

- `origin`: `Vector3`
- `direction`: `Vector3`
- `maxDistance`: `number` — optional; default: `1000`
- `ignoreList`: `{ Instance }` — optional

**Returns:** `{ RayResult }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=RaycastAll.md).

### OverlapSphere(origin, radius, ignoreList?)

#### Parameters

- `origin`: `Vector3`
- `radius`: `number`
- `ignoreList`: `{ Instance }` — optional

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=OverlapSphere.md).

### OverlapBox(pos, size, rot, ignoreList?)

#### Parameters

- `pos`: `Vector3`
- `size`: `Vector3`
- `rot`: `Vector3`
- `ignoreList`: `{ Instance }` — optional

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=OverlapBox.md).

### CreateExplosion(position, radius?, force?, affectAnchored?, callback?, damage?)

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

#### Parameters

- `position`: `Vector3`
- `radius`: `number` — optional; default: `10`
- `force`: `number` — optional; default: `5000`
- `affectAnchored`: `boolean` — optional; default: `True`
- `callback`: `() -> ()` — optional
- `damage`: `number` — optional; default: `10000`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=CreateExplosion.md).

### RebuildNavMesh()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=RebuildNavMesh.md).

### GetPointOnNavMesh(toPoint)

#### Parameters

- `toPoint`: `Vector3`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Environment/methods?filename=GetPointOnNavMesh.md).
