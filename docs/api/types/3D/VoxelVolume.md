---
title: "VoxelVolume"
category: "3D"
generated: true
---

# VoxelVolume

**Inherits:** `Entity`

**Kind:** Instantiable

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume?filename=overview.md).

## Properties

### Dimensions

**Type:** `Vector3I`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=Dimensions.md).

### CellSize

**Type:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=CellSize.md).

### AutoRebuild

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=AutoRebuild.md).

### CollisionEnabled

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=CollisionEnabled.md).

### VoxelData

**Type:** `buffer`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=VoxelData.md).

### PaletteData

**Type:** `buffer`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=PaletteData.md).

### FilledCellCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=FilledCellCount.md).

### TriangleCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=TriangleCount.md).

### Color

**Type:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=Color.md).

### CastShadows

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/properties?filename=CastShadows.md).

## Methods

### GetVoxel(x, y, z)

#### Parameters

- `x`: `number`
- `y`: `number`
- `z`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=GetVoxel.md).

### SetVoxel(x, y, z, paletteIndex)

#### Parameters

- `x`: `number`
- `y`: `number`
- `z`: `number`
- `paletteIndex`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=SetVoxel.md).

### FillBox(position, size, paletteIndex)

#### Parameters

- `position`: `Vector3I`
- `size`: `Vector3I`
- `paletteIndex`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=FillBox.md).

### FillSphere(center, radius, paletteIndex)

#### Parameters

- `center`: `Vector3`
- `radius`: `number`
- `paletteIndex`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=FillSphere.md).

### Clear()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=Clear.md).

### GetPaletteColor(paletteIndex)

#### Parameters

- `paletteIndex`: `number`

**Returns:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=GetPaletteColor.md).

### SetPaletteColor(paletteIndex, color)

#### Parameters

- `paletteIndex`: `number`
- `color`: `Color`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=SetPaletteColor.md).

### BeginEdit()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=BeginEdit.md).

### EndEdit()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=EndEdit.md).

### Commit()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/methods?filename=Commit.md).

## Events

### Changed

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/events?filename=Changed.md).

### Rebuilt

**Type:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/VoxelVolume/events?filename=Rebuilt.md).
