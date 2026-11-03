---
title: "Weapon"
category: "Gameplay"
generated: true
---

# Weapon

**Inherits:** `Instance`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon?filename=overview.md).

## Properties

### Damage

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=Damage.md).

### Range

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=Range.md).

### FireRate

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=FireRate.md).

### MagazineSize

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=MagazineSize.md).

### Ammo

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=Ammo.md).

### ReserveAmmo

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=ReserveAmmo.md).

### Automatic

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=Automatic.md).

### CanFire

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/properties?filename=CanFire.md).

## Methods

### Fire(origin, direction, ignoreList?)

#### Parameters

- `origin`: `Vector3`
- `direction`: `Vector3`
- `ignoreList`: `{ Instance }` — optional

**Returns:** `RayResult`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/methods?filename=Fire.md).

### Reload()

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/methods?filename=Reload.md).

### SetAmmo(ammo, reserveAmmo)

#### Parameters

- `ammo`: `number`
- `reserveAmmo`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/methods?filename=SetAmmo.md).

## Events

### Fired

**Type:** `BVSignal`

#### Parameters

- `vector3`: `Vector3`
- `vector3`: `Vector3`
- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/events?filename=Fired.md).

### Damaged

**Type:** `BVSignal`

#### Parameters

- `npc`: `NPC`
- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/events?filename=Damaged.md).

### Reloaded

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Weapon/events?filename=Reloaded.md).
