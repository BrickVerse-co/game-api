---
title: "NetworkEvent"
category: "Scripting"
generated: true
---

# NetworkEvent

**Inherits:** `Instance`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent?filename=overview.md).

## Properties

### RateLimitEnabled

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=RateLimitEnabled.md).

### RateLimitMaxRequests

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=RateLimitMaxRequests.md).

### RateLimitWindowSeconds

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=RateLimitWindowSeconds.md).

### RateLimitScope

**Type:** `NetworkEventRateLimitScope`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=RateLimitScope.md).

### LogRateLimitRejections

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=LogRateLimitRejections.md).

### Reliable

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/properties?filename=Reliable.md).

## Methods

### InvokeServer(payload?, _?)

#### Parameters

- `payload`: `any` — optional
- `_`: `any` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/methods?filename=InvokeServer.md).

### InvokeClient(payload?, player?)

#### Parameters

- `payload`: `any` — optional
- `player`: `Player` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/methods?filename=InvokeClient.md).

### InvokeClients(payload?)

#### Parameters

- `payload`: `any` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/methods?filename=InvokeClients.md).

## Events

### InvokedServer

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`
- `netMessage`: `NetMessage`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/events?filename=InvokedServer.md).

### InvokedClient

**Type:** `BVSignal`

#### Parameters

- `netMessage`: `NetMessage`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/NetworkEvent/events?filename=InvokedClient.md).
