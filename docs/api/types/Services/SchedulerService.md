---
title: "SchedulerService"
category: "Services"
generated: true
---

# SchedulerService

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService?filename=overview.md).

## Properties

### ActiveTaskCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/properties?filename=ActiveTaskCount.md).

## Methods

### Delay(seconds, callback)

#### Parameters

- `seconds`: `number`
- `callback`: `() -> ()`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=Delay.md).

### Repeat(interval, callback, repetitions?)

#### Parameters

- `interval`: `number`
- `callback`: `() -> ()`
- `repetitions`: `number` — optional; default: `-1`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=Repeat.md).

### NextFrame(callback)

#### Parameters

- `callback`: `() -> ()`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=NextFrame.md).

### Cancel(handle)

#### Parameters

- `handle`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=Cancel.md).

### IsScheduled(handle)

#### Parameters

- `handle`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=IsScheduled.md).

### GetTimeRemaining(handle)

#### Parameters

- `handle`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=GetTimeRemaining.md).

### CancelAll()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/methods?filename=CancelAll.md).

## Events

### TaskCompleted

**Type:** `BVSignal`

#### Parameters

- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/events?filename=TaskCompleted.md).

### TaskCanceled

**Type:** `BVSignal`

#### Parameters

- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/SchedulerService/events?filename=TaskCanceled.md).
