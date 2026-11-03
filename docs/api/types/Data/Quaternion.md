---
title: "Quaternion"
category: "Data"
generated: true
---

# Quaternion

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion?filename=overview.md).

## Properties

### X

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/properties?filename=X.md).

### Y

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/properties?filename=Y.md).

### Z

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/properties?filename=Z.md).

### W

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/properties?filename=W.md).

### Identity

**Static**

**Type:** `Quaternion`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/properties?filename=Identity.md).

## Methods

### New()

**Static**

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=New.md).

### New(x, y, z, w)

**Static**

#### Parameters

- `x`: `number`
- `y`: `number`
- `z`: `number`
- `w`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=New.md).

### __add(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__add.md).

### __sub(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__sub.md).

### __sub(a, v)

**Static**

#### Parameters

- `a`: `Quaternion`
- `v`: `ector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__sub.md).

### __mul(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__mul.md).

### __mul(a, v)

**Static**

#### Parameters

- `a`: `Quaternion`
- `v`: `ector3`

**Returns:** `ector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__mul.md).

### __mul(v, q)

**Static**

#### Parameters

- `v`: `ector3`
- `q`: `Quaternion`

**Returns:** `ector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__mul.md).

### __eq(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__eq.md).

### __tostring(v)

**Static**

#### Parameters

- `v`: `Quaternion`

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=__tostring.md).

### Angle(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Angle.md).

### AngleAxis(angle, axis)

**Static**

#### Parameters

- `angle`: `number`
- `axis`: `Vector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=AngleAxis.md).

### Dot(a, b)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Dot.md).

### Euler(x, y, z)

**Static**

#### Parameters

- `x`: `number`
- `y`: `number`
- `z`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Euler.md).

### Euler(euler)

**Static**

#### Parameters

- `euler`: `Vector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Euler.md).

### ToEuler(euler)

**Static**

#### Parameters

- `euler`: `Quaternion`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=ToEuler.md).

### FromToRotation(fromDirection, toDirection)

**Static**

#### Parameters

- `fromDirection`: `Vector3`
- `toDirection`: `Vector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=FromToRotation.md).

### Inverse(rotation)

**Static**

#### Parameters

- `rotation`: `Quaternion`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Inverse.md).

### Lerp(a, b, t)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`
- `t`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Lerp.md).

### LerpUnclamped(a, b, t)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`
- `t`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=LerpUnclamped.md).

### LookRotation(forward)

**Static**

#### Parameters

- `forward`: `Vector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=LookRotation.md).

### LookRotation(forward, upwards)

**Static**

#### Parameters

- `forward`: `Vector3`
- `upwards`: `Vector3`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=LookRotation.md).

### Normalize(quaternion)

**Static**

#### Parameters

- `quaternion`: `Quaternion`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Normalize.md).

### RotateTowards(from, to, maxDegreesDelta)

**Static**

#### Parameters

- `from`: `Quaternion`
- `to`: `Quaternion`
- `maxDegreesDelta`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=RotateTowards.md).

### Slerp(a, b, t)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`
- `t`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=Slerp.md).

### SlerpUnclamped(a, b, t)

**Static**

#### Parameters

- `a`: `Quaternion`
- `b`: `Quaternion`
- `t`: `number`

**Returns:** `Quaternion`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quaternion/methods?filename=SlerpUnclamped.md).
