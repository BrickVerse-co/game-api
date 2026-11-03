---
title: "VRService"
category: "Services"
generated: true
---

# VRService

**Inherits:** `Instance`

**Kind:** Static

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService?filename=overview.md).

## Properties

### VREnabled

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=VREnabled.md).

### VRAvailable

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=VRAvailable.md).

### DeviceName

**Type:** `string`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=DeviceName.md).

### ThirdPersonFollowCamEnabled

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=ThirdPersonFollowCamEnabled.md).

### GuiInputUserCFrame

**Type:** `UserCFrame`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=GuiInputUserCFrame.md).

### AutomaticScaling

**Type:** `VRScaling`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=AutomaticScaling.md).

### ControllerModels

**Type:** `VRControllerModelMode`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=ControllerModels.md).

### LaserPointer

**Type:** `VRLaserPointerMode`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=LaserPointer.md).

### FadeOutViewOnCollision

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=FadeOutViewOnCollision.md).

### AvatarGestures

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/properties?filename=AvatarGestures.md).

## Methods

### GetUserCFrame(type)

#### Parameters

- `type`: `UserCFrame`

**Returns:** `Transform3D`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=GetUserCFrame.md).

### GetUserCFrameEnabled(type)

#### Parameters

- `type`: `UserCFrame`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=GetUserCFrameEnabled.md).

### RecenterUserHeadCFrame()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=RecenterUserHeadCFrame.md).

### GetTouchpadMode(pad)

#### Parameters

- `pad`: `VRTouchpad`

**Returns:** `VRTouchpadMode`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=GetTouchpadMode.md).

### SetTouchpadMode(pad, mode)

#### Parameters

- `pad`: `VRTouchpad`
- `mode`: `VRTouchpadMode`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=SetTouchpadMode.md).

### RequestNavigation(cframe, inputUserCFrame?)

#### Parameters

- `cframe`: `Transform3D`
- `inputUserCFrame`: `UserCFrame` — optional; default: `Head`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=RequestNavigation.md).

### PulseController(controller, amplitude?, durationSeconds?, frequency?)

#### Parameters

- `controller`: `UserCFrame`
- `amplitude`: `number` — optional; default: `0.5`
- `durationSeconds`: `number` — optional; default: `0.1`
- `frequency`: `number` — optional; default: `0`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/methods?filename=PulseController.md).

## Events

### UserCFrameChanged

**Type:** `BVSignal`

#### Parameters

- `userCFrame`: `UserCFrame`
- `transform3d`: `Transform3D`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/events?filename=UserCFrameChanged.md).

### UserCFrameEnabled

**Type:** `BVSignal`

#### Parameters

- `userCFrame`: `UserCFrame`
- `boolean`: `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/events?filename=UserCFrameEnabled.md).

### NavigationRequested

**Type:** `BVSignal`

#### Parameters

- `transform3d`: `Transform3D`
- `userCFrame`: `UserCFrame`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/events?filename=NavigationRequested.md).

### VREnabledChanged

**Type:** `BVSignal`

#### Parameters

- `boolean`: `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/events?filename=VREnabledChanged.md).

### TouchpadModeChanged

**Type:** `BVSignal`

#### Parameters

- `vrTouchpad`: `VRTouchpad`
- `vrTouchpadMode`: `VRTouchpadMode`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VRService/events?filename=TouchpadModeChanged.md).
