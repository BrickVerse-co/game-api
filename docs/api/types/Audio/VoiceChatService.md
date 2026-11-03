---
title: "VoiceChatService"
category: "Audio"
generated: true
---

# VoiceChatService

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService?filename=overview.md).

## Properties

### IsAvailable

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=IsAvailable.md).

### MicrophoneEnabled

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=MicrophoneEnabled.md).

### InputSensitivity

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=InputSensitivity.md).

### MicrophoneVolume

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=MicrophoneVolume.md).

### OutputVolume

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=OutputVolume.md).

### IndicatorEnabled

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=IndicatorEnabled.md).

### IndicatorColor

**Type:** `Color`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=IndicatorColor.md).

### IndicatorIdleColor

**Type:** `Color`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=IndicatorIdleColor.md).

### IndicatorMutedColor

**Type:** `Color`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/properties?filename=IndicatorMutedColor.md).

## Methods

### SetMicrophoneEnabled(enabled)

#### Parameters

- `enabled`: `boolean`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetMicrophoneEnabled.md).

### SetInputSensitivity(sensitivity)

#### Parameters

- `sensitivity`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetInputSensitivity.md).

### SetMicrophoneVolume(volume)

#### Parameters

- `volume`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetMicrophoneVolume.md).

### SetOutputVolume(volume)

#### Parameters

- `volume`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetOutputVolume.md).

### SetIndicatorStyle(enabled, activeColor, idleColor, mutedColor)

#### Parameters

- `enabled`: `boolean`
- `activeColor`: `Color`
- `idleColor`: `Color`
- `mutedColor`: `Color`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetIndicatorStyle.md).

### MutePlayer(player)

#### Parameters

- `player`: `Player`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=MutePlayer.md).

### UnmutePlayer(player)

#### Parameters

- `player`: `Player`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=UnmutePlayer.md).

### TogglePlayerMuted(player)

#### Parameters

- `player`: `Player`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=TogglePlayerMuted.md).

### IsPlayerMuted(player)

#### Parameters

- `player`: `Player`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=IsPlayerMuted.md).

### IsPlayerSpeaking(player)

#### Parameters

- `player`: `Player`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=IsPlayerSpeaking.md).

### GetVoiceLevel(player)

#### Parameters

- `player`: `Player`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=GetVoiceLevel.md).

### GetPlayerVolume(player)

#### Parameters

- `player`: `Player`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=GetPlayerVolume.md).

### SetPlayerVolume(player, volume)

#### Parameters

- `player`: `Player`
- `volume`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/methods?filename=SetPlayerVolume.md).

## Events

### MicrophoneChanged

**Type:** `BVSignal`

#### Parameters

- `boolean`: `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/events?filename=MicrophoneChanged.md).

### PlayerMutedChanged

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`
- `boolean`: `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/events?filename=PlayerMutedChanged.md).

### PlayerSpeakingChanged

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`
- `boolean`: `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/events?filename=PlayerSpeakingChanged.md).

### VoiceLevelChanged

**Type:** `BVSignal`

#### Parameters

- `player`: `Player`
- `number`: `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoiceChatService/events?filename=VoiceLevelChanged.md).
