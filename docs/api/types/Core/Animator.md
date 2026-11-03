---
title: "Animator"
category: "Core"
generated: true
---

# Animator

**Inherits:** `Instance`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator?filename=overview.md).

## Properties

### IsPlaying

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/properties?filename=IsPlaying.md).

### CurrentTrack

**Type:** `AnimationTrack`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/properties?filename=CurrentTrack.md).

### CurrentAnimation

**Type:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/properties?filename=CurrentAnimation.md).

## Methods

### LoadAnimation(track)

#### Parameters

- `track`: `AnimationTrack`

**Returns:** `AnimationTrack`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=LoadAnimation.md).

### IsAnimationLoaded(track)

#### Parameters

- `track`: `AnimationTrack`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=IsAnimationLoaded.md).

### UnloadAnimation(track)

#### Parameters

- `track`: `AnimationTrack`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=UnloadAnimation.md).

### PlayAnimationTrack(track)

#### Parameters

- `track`: `AnimationTrack`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=PlayAnimationTrack.md).

### StopAnimationTrack(track)

#### Parameters

- `track`: `AnimationTrack`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=StopAnimationTrack.md).

### PlayAnimation(animationKey)

#### Parameters

- `animationKey`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=PlayAnimation.md).

### PlayOneShotAnimation(animationKey)

#### Parameters

- `animationKey`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=PlayOneShotAnimation.md).

### StopAnimation()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=StopAnimation.md).

### StopOneShotAnimation()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/methods?filename=StopOneShotAnimation.md).

## Events

### AnimationPlayed

**Type:** `BVSignal`

#### Parameters

- `animationTrack`: `AnimationTrack`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/events?filename=AnimationPlayed.md).

### AnimationStopped

**Type:** `BVSignal`

#### Parameters

- `animationTrack`: `AnimationTrack`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Animator/events?filename=AnimationStopped.md).
