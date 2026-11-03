---
title: "Mesh"
category: "3D"
generated: true
---

# Mesh

**Inherits:** `Entity`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh?filename=overview.md).

## Properties

### Asset

**Type:** `MeshAsset`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=Asset.md).

### Texture

**Type:** `ImageAsset`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=Texture.md).

### AssetID

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=AssetID.md).

### IncludeOffset

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=IncludeOffset.md).

### CollisionType

**Type:** `MeshCollisionType`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=CollisionType.md).

### TextureFilter

**Type:** `TextureFilter`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=TextureFilter.md).

### PlayAnimationOnStart

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=PlayAnimationOnStart.md).

### UsePartColor

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=UsePartColor.md).

### Color

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=Color.md).

### CastShadows

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=CastShadows.md).

### CurrentAnimation

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=CurrentAnimation.md).

### IsAnimationPlaying

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=IsAnimationPlaying.md).

### Loading

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/properties?filename=Loading.md).

## Methods

### PlayAnimation(animationName, speed?, loop?)

#### Parameters

- `animationName`: `string`
- `speed`: `number` — optional; default: `1`
- `loop`: `boolean` — optional; default: `True`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/methods?filename=PlayAnimation.md).

### StopAnimation(animationName?)

#### Parameters

- `animationName`: `string` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/methods?filename=StopAnimation.md).

### GetAnimations()

**Returns:** `{ string }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/methods?filename=GetAnimations.md).

### GetAnimationInfo()

**Returns:** `{ MeshAnimationInfo }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/methods?filename=GetAnimationInfo.md).

## Events

### Loaded

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Mesh/events?filename=Loaded.md).
