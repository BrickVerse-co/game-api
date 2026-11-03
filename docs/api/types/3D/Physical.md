---
title: "Physical"
category: "3D"
generated: true
---

# Physical

**Inherits:** `Dynamic`

**Kind:** Abstract

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical?filename=overview.md).

## Properties

### Anchored

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=Anchored.md).

### CanCollide

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=CanCollide.md).

### CollisionLayers

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=CollisionLayers.md).

### CollisionMask

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=CollisionMask.md).

### Velocity

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=Velocity.md).

### AngularVelocity

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=AngularVelocity.md).

### AssemblyLinearVelocity

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=AssemblyLinearVelocity.md).

### AssemblyAngularVelocity

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=AssemblyAngularVelocity.md).

### RayPassthrough

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/properties?filename=RayPassthrough.md).

## Methods

### SetNetworkAuthority(plr)

#### Parameters

- `plr`: `Player`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=SetNetworkAuthority.md).

### SetCollisionLayer(layer, value)

#### Parameters

- `layer`: `number`
- `value`: `boolean`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=SetCollisionLayer.md).

### SetCollisionMask(layer, value)

#### Parameters

- `layer`: `number`
- `value`: `boolean`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=SetCollisionMask.md).

### GetCollisionLayer(layer)

#### Parameters

- `layer`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=GetCollisionLayer.md).

### GetCollisionMask(layer)

#### Parameters

- `layer`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=GetCollisionMask.md).

### GetTouching()

**Returns:** `{ Physical }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=GetTouching.md).

### MovePosition(position)

#### Parameters

- `position`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=MovePosition.md).

### MoveRotation(rotation)

#### Parameters

- `rotation`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=MoveRotation.md).

### AddForce(force, mode?)

#### Parameters

- `force`: `Vector3`
- `mode`: `ForceMode` — optional; default: `Force`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=AddForce.md).

### ApplyImpulse(impulse)

#### Parameters

- `impulse`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=ApplyImpulse.md).

### ApplyAngularImpulse(impulse)

#### Parameters

- `impulse`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=ApplyAngularImpulse.md).

### ApplyImpulseAtPosition(impulse, position)

#### Parameters

- `impulse`: `Vector3`
- `position`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=ApplyImpulseAtPosition.md).

### AddTorque(force, mode?)

#### Parameters

- `force`: `Vector3`
- `mode`: `ForceMode` — optional; default: `Force`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=AddTorque.md).

### AddForceAtPosition(force, position, mode?)

#### Parameters

- `force`: `Vector3`
- `position`: `Vector3`
- `mode`: `ForceMode` — optional; default: `Force`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=AddForceAtPosition.md).

### AddRelativeForce(force, mode?)

#### Parameters

- `force`: `Vector3`
- `mode`: `ForceMode` — optional; default: `Force`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=AddRelativeForce.md).

### AddRelativeTorque(torque, mode?)

#### Parameters

- `torque`: `Vector3`
- `mode`: `ForceMode` — optional; default: `Force`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/methods?filename=AddRelativeTorque.md).

## Events

### Touched

**Type:** `BVSignal`

#### Parameters

- `physical`: `Physical`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/events?filename=Touched.md).

### TouchEnded

**Type:** `BVSignal`

#### Parameters

- `physical`: `Physical`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/events?filename=TouchEnded.md).

### MouseEnter

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/events?filename=MouseEnter.md).

### MouseExit

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/events?filename=MouseExit.md).

### Clicked

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Physical/events?filename=Clicked.md).
