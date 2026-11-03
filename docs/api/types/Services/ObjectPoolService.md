---
title: "ObjectPoolService"
category: "Services"
generated: true
---

# ObjectPoolService

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService?filename=overview.md).

## Methods

### CreatePool(name, template, prewarmCount?, maximumSize?)

#### Parameters

- `name`: `string`
- `template`: `Instance`
- `prewarmCount`: `number` — optional; default: `0`
- `maximumSize`: `number` — optional; default: `100`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=CreatePool.md).

### Acquire(name, parent?)

#### Parameters

- `name`: `string`
- `parent`: `Instance` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=Acquire.md).

### Release(name, item)

#### Parameters

- `name`: `string`
- `item`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=Release.md).

### Prewarm(name, count)

#### Parameters

- `name`: `string`
- `count`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=Prewarm.md).

### GetAvailableCount(name)

#### Parameters

- `name`: `string`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=GetAvailableCount.md).

### GetActiveCount(name)

#### Parameters

- `name`: `string`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=GetActiveCount.md).

### GetPoolNames()

**Returns:** `{ string }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=GetPoolNames.md).

### DestroyPool(name, destroyActive?)

#### Parameters

- `name`: `string`
- `destroyActive`: `boolean` — optional; default: `False`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/methods?filename=DestroyPool.md).

## Events

### Acquired

**Type:** `BVSignal`

#### Parameters

- `string`: `string`
- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/events?filename=Acquired.md).

### Released

**Type:** `BVSignal`

#### Parameters

- `string`: `string`
- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/events?filename=Released.md).

### PoolCreated

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/events?filename=PoolCreated.md).

### PoolDestroyed

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/ObjectPoolService/events?filename=PoolDestroyed.md).
