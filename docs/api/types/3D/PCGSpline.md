---
title: "PCGSpline"
category: "3D"
generated: true
---

# PCGSpline

**Inherits:** `Dynamic`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline?filename=overview.md).

## Properties

### ControlPoints

**Type:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=ControlPoints.md).

### Closed

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=Closed.md).

### Interpolation

**Type:** `InterpolationModeEnum`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=Interpolation.md).

### Enabled

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=Enabled.md).

### Spacing

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=Spacing.md).

### LateralJitter

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=LateralJitter.md).

### VerticalJitter

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=VerticalJitter.md).

### ScaleJitter

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=ScaleJitter.md).

### RandomYaw

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=RandomYaw.md).

### Seed

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=Seed.md).

### SplineColor

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/properties?filename=SplineColor.md).

## Methods

### AddPoint(point)

#### Parameters

- `point`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=AddPoint.md).

### SetPoint(index, point)

#### Parameters

- `index`: `number`
- `point`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=SetPoint.md).

### InsertPoint(index, point)

#### Parameters

- `index`: `number`
- `point`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=InsertPoint.md).

### RemovePoint(index)

#### Parameters

- `index`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=RemovePoint.md).

### ClearPoints()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=ClearPoints.md).

### GetPointCount()

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=GetPointCount.md).

### GetPoint(index)

#### Parameters

- `index`: `number`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=GetPoint.md).

### Sample(alpha)

#### Parameters

- `alpha`: `number`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=Sample.md).

### GetTangent(alpha)

#### Parameters

- `alpha`: `number`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=GetTangent.md).

### GetLength()

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=GetLength.md).

### Regenerate()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=Regenerate.md).

### Bake()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/PCGSpline/methods?filename=Bake.md).
