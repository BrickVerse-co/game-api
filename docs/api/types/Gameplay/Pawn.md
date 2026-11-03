---
title: "Pawn"
category: "Gameplay"
generated: true
---

# Pawn

**Inherits:** `CharacterModel`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn?filename=overview.md).

## Properties

### CollisionShapeType

**Type:** `PawnCollisionShape`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=CollisionShapeType.md).

### CollisionSize

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=CollisionSize.md).

### CollisionOffset

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=CollisionOffset.md).

### Controller

**Type:** `Player`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=Controller.md).

### IsLocallyControlled

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=IsLocallyControlled.md).

### Velocity

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=Velocity.md).

### Health

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=Health.md).

### IsOnGround

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=IsOnGround.md).

### InputVector

**Type:** `Vector2`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=InputVector.md).

### JumpPressed

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=JumpPressed.md).

### SprintPressed

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=SprintPressed.md).

### ControlMode

**Type:** `PlayerMovementMode`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=ControlMode.md).

### CameraAttachment

**Type:** `Dynamic`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=CameraAttachment.md).

### ToolAttachment

**Type:** `Dynamic`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/properties?filename=ToolAttachment.md).

## Methods

### GetAttachment(attachmentEnum)

#### Parameters

- `attachmentEnum`: `CharacterAttachment`

**Returns:** `Dynamic`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/methods?filename=GetAttachment.md).

### Possess(player)

#### Parameters

- `player`: `Player`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/methods?filename=Possess.md).

### Unpossess()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/methods?filename=Unpossess.md).

### Move(velocity)

#### Parameters

- `velocity`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/methods?filename=Move.md).

### Jump()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/methods?filename=Jump.md).

## Events

### Possessed

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/events?filename=Possessed.md).

### Unpossessed

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/events?filename=Unpossessed.md).

### ControlTick

**Type:** `BVSignal`

#### Parameters

- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Pawn/events?filename=ControlTick.md).
