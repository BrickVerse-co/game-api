---
title: "StateMachine"
category: "Core"
generated: true
---

# StateMachine

**Inherits:** `Instance`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine?filename=overview.md).

## Properties

### AutoStart

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/properties?filename=AutoStart.md).

### CurrentState

**Type:** `State`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/properties?filename=CurrentState.md).

### CurrentStateName

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/properties?filename=CurrentStateName.md).

## Methods

### GetStates()

**Returns:** `{ State }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/methods?filename=GetStates.md).

### FindState(name)

#### Parameters

- `name`: `string`

**Returns:** `State`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/methods?filename=FindState.md).

### Transition(name)

#### Parameters

- `name`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/methods?filename=Transition.md).

### TransitionTo(state)

#### Parameters

- `state`: `State`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/methods?filename=TransitionTo.md).

### Stop()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/methods?filename=Stop.md).

## Events

### StateChanged

**Type:** `BVSignal`

#### Parameters

- `state`: `State`
- `state`: `State`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/StateMachine/events?filename=StateChanged.md).
