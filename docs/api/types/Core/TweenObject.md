---
title: "TweenObject"
category: "Core"
generated: true
---

# TweenObject

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject?filename=overview.md).

## Properties

### Looped

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=Looped.md).

### Parallel

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=Parallel.md).

### SpeedScale

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=SpeedScale.md).

### Direction

**Type:** `TweenDirection`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=Direction.md).

### Transition

**Type:** `TweenTransition`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=Transition.md).

### IsRunning

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=IsRunning.md).

### ElapsedTime

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/properties?filename=ElapsedTime.md).

## Methods

### SetDirection(dir)

#### Parameters

- `dir`: `TweenDirection`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=SetDirection.md).

### SetTrans(trans)

#### Parameters

- `trans`: `TweenTransition`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=SetTrans.md).

### TweenPosition(target, destination, time)

#### Parameters

- `target`: `Dynamic`
- `destination`: `Vector3`
- `time`: `number`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenPosition.md).

### TweenRotation(target, destination, time)

#### Parameters

- `target`: `Dynamic`
- `destination`: `Vector3`
- `time`: `number`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenRotation.md).

### TweenSize(target, destination, time)

#### Parameters

- `target`: `Dynamic`
- `destination`: `Vector3`
- `time`: `number`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenSize.md).

### TweenColor(from, to, time, callback)

#### Parameters

- `from`: `Color`
- `to`: `Color`
- `time`: `number`
- `callback`: `() -> ()`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenColor.md).

### TweenNumber(from, to, time, callback)

#### Parameters

- `from`: `number`
- `to`: `number`
- `time`: `number`
- `callback`: `() -> ()`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenNumber.md).

### TweenVector2(from, to, time, callback)

#### Parameters

- `from`: `Vector2`
- `to`: `Vector2`
- `time`: `number`
- `callback`: `() -> ()`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenVector2.md).

### TweenVector3(from, to, time, callback)

#### Parameters

- `from`: `Vector3`
- `to`: `Vector3`
- `time`: `number`
- `callback`: `() -> ()`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenVector3.md).

### TweenQuaternion(from, to, time, callback)

#### Parameters

- `from`: `Quaternion`
- `to`: `Quaternion`
- `time`: `number`
- `callback`: `() -> ()`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=TweenQuaternion.md).

### Play()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Play.md).

### Pause()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Pause.md).

### Stop()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Stop.md).

### Interval(sec)

#### Parameters

- `sec`: `number`

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Interval.md).

### Chain()

**Returns:** `TweenObject`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Chain.md).

### Cancel(callFinished?)

#### Parameters

- `callFinished`: `boolean` — optional; default: `False`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/methods?filename=Cancel.md).

## Events

### Finished

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/events?filename=Finished.md).

### Canceled

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/TweenObject/events?filename=Canceled.md).
