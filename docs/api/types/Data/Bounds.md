---
title: "Bounds"
category: "Data"
generated: true
---

# Bounds

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds?filename=overview.md).

## Properties

### Center

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=Center.md).

### Size

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=Size.md).

### Extents

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=Extents.md).

### Start

**Type:** `Vector3`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=Start.md).

### End

**Type:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=End.md).

### Volume

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/properties?filename=Volume.md).

## Methods

### New()

**Static**

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=New.md).

### New(position, size)

**Static**

#### Parameters

- `position`: `Vector3`
- `size`: `Vector3`

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=New.md).

### __eq(a, b)

**Static**

#### Parameters

- `a`: `Bounds`
- `b`: `Bounds`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=__eq.md).

### __tostring(v)

**Static**

#### Parameters

- `v`: `Bounds`

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=__tostring.md).

### ClosestPoint(bounds, point)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `point`: `ector3`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=ClosestPoint.md).

### Contains(bounds, point)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `point`: `ector3`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Contains.md).

### Encapsulate(bounds, point)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `point`: `ector3`

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Encapsulate.md).

### Expand(bounds, amount)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `amount`: `number`

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Expand.md).

### Intersects(bounds, other)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `other`: `Bounds`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Intersects.md).

### Intersection(bounds, other)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `other`: `Bounds`

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Intersection.md).

### SetMinMax(bounds, min, max)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `min`: `ector3`
- `max`: `ector3`

**Returns:** `Bounds`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=SetMinMax.md).

### Distance(bounds, point)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `point`: `ector3`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=Distance.md).

### SqrDistance(bounds, point)

**Static**

#### Parameters

- `bounds`: `Bounds`
- `point`: `ector3`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Bounds/methods?filename=SqrDistance.md).
