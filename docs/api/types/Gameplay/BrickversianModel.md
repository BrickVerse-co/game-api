---
title: "BrickversianModel"
category: "Gameplay"
generated: true
---

# BrickversianModel

**Inherits:** `CharacterModel`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel?filename=overview.md).

## Properties

### HeadColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=HeadColor.md).

### TorsoColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=TorsoColor.md).

### LeftArmColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=LeftArmColor.md).

### RightArmColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=RightArmColor.md).

### LeftLegColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=LeftLegColor.md).

### RightLegColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=RightLegColor.md).

### FaceID

> **Deprecated:** This API is retained for compatibility and should not be used in new code.

**Type:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=FaceID.md).

### FaceImage

**Type:** `ImageAsset`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=FaceImage.md).

### Ragdolling

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=Ragdolling.md).

### RagdollPosition

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=RagdollPosition.md).

### RagdollRotation

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/properties?filename=RagdollRotation.md).

## Methods

### StartRagdoll(force?)

#### Parameters

- `force`: `Vector3` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/methods?filename=StartRagdoll.md).

### StopRagdoll()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/methods?filename=StopRagdoll.md).

### GetAttachment(attachmentEnum)

#### Parameters

- `attachmentEnum`: `CharacterAttachment`

**Returns:** `Dynamic`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/methods?filename=GetAttachment.md).

### LoadAppearance(userID, loadTool?)

#### Parameters

- `userID`: `string`
- `loadTool`: `boolean` — optional; default: `True`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/methods?filename=LoadAppearance.md).

### ClearAppearance()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/methods?filename=ClearAppearance.md).

## Events

### RagdollStarted

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/events?filename=RagdollStarted.md).

### RagdollStopped

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/BrickversianModel/events?filename=RagdollStopped.md).
