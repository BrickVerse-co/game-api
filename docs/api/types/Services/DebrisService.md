---
title: "DebrisService"
category: "Services"
generated: true
---

# DebrisService

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService?filename=overview.md).

## Properties

### Count

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/properties?filename=Count.md).

## Methods

### AddItem(item, lifetime?)

#### Parameters

- `item`: `Instance`
- `lifetime`: `number` — optional; default: `10`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=AddItem.md).

### Cancel(item)

#### Parameters

- `item`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=Cancel.md).

### IsQueued(item)

#### Parameters

- `item`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=IsQueued.md).

### GetRemainingLifetime(item)

#### Parameters

- `item`: `Instance`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=GetRemainingLifetime.md).

### GetQueuedItems()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=GetQueuedItems.md).

### Clear(destroyItems?)

#### Parameters

- `destroyItems`: `boolean` — optional; default: `False`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/methods?filename=Clear.md).

## Events

### ItemAdded

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`
- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/events?filename=ItemAdded.md).

### ItemCanceled

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/events?filename=ItemCanceled.md).

### ItemExpired

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/DebrisService/events?filename=ItemExpired.md).
