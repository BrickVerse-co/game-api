---
title: "Quest"
category: "Core"
generated: true
---

# Quest

**Inherits:** `Instance`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest?filename=overview.md).

## Properties

### Description

**Type:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=Description.md).

### Repeatable

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=Repeatable.md).

### CurrentStepIndex

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=CurrentStepIndex.md).

### CurrentStep

**Type:** `QuestStep`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=CurrentStep.md).

### IsActive

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=IsActive.md).

### IsCompleted

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/properties?filename=IsCompleted.md).

## Methods

### GetSteps()

**Returns:** `{ QuestStep }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/methods?filename=GetSteps.md).

### Start()

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/methods?filename=Start.md).

### Advance()

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/methods?filename=Advance.md).

### Reset()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/methods?filename=Reset.md).

## Events

### Started

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/events?filename=Started.md).

### StepStarted

**Type:** `BVSignal`

#### Parameters

- `questStep`: `QuestStep`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/events?filename=StepStarted.md).

### Completed

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/events?filename=Completed.md).

### Failed

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Quest/events?filename=Failed.md).
