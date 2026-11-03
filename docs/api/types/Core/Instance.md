---
title: "Instance"
category: "Core"
generated: true
---

# Instance

**Inherits:** `NetworkedObject`

**Kind:** Abstract

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance?filename=overview.md).

## Properties

### Parent

**Type:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Parent.md).

### EditableChildren

**Type:** `boolean`

**Not accessible from scripts**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=EditableChildren.md).

### Tags

**Type:** `{ string }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Tags.md).

### Archivable

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/properties?filename=Archivable.md).

## Methods

### GetAttribute(name)

#### Parameters

- `name`: `string`

**Returns:** `any`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttribute.md).

### GetAttributes()

**Returns:** `table`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttributes.md).

### SetAttribute(name, value)

#### Parameters

- `name`: `string`
- `value`: `any`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=SetAttribute.md).

### GetAttributeChangedSignal(name)

#### Parameters

- `name`: `string`

**Returns:** `BVSignal`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAttributeChangedSignal.md).

### GetDescendants()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendants.md).

### FindChild(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChild.md).

### FindFirstChild(name, recursive?)

#### Parameters

- `name`: `string`
- `recursive`: `boolean` — optional; default: `False`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChild.md).

### FindFirstDescendant(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstDescendant.md).

### WaitChild(name, timeoutSec?)

**Yields**

#### Parameters

- `name`: `string`
- `timeoutSec`: `number` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=WaitChild.md).

### WaitForChild(name, timeoutSec?)

**Yields**

#### Parameters

- `name`: `string`
- `timeoutSec`: `number` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=WaitForChild.md).

### FindChildByClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildByClass.md).

### FindFirstChildOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChildOfClass.md).

### FindFirstChildWhichIsA(className, recursive?)

#### Parameters

- `className`: `string`
- `recursive`: `boolean` — optional; default: `False`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstChildWhichIsA.md).

### FindChildWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildWithTag.md).

### FindDescendant(path)

#### Parameters

- `path`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindDescendant.md).

### GetChildrenWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenWithTag.md).

### GetDescendantsWithTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsWithTag.md).

### FindAncestorByClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindAncestorByClass.md).

### FindFirstAncestor(name)

#### Parameters

- `name`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestor.md).

### FindFirstAncestorOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestorOfClass.md).

### FindFirstAncestorWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindFirstAncestorWhichIsA.md).

### GetActor()

**Returns:** `Actor`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetActor.md).

### FindChildByIndex(index)

#### Parameters

- `index`: `number`

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=FindChildByIndex.md).

### MoveChild(child, index)

#### Parameters

- `child`: `Instance`
- `index`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=MoveChild.md).

### GetChildren()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildren.md).

### ClearAllChildren()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=ClearAllChildren.md).

### GetChildrenOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenOfClass.md).

### GetChildrenWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetChildrenWhichIsA.md).

### GetDescendantsOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsOfClass.md).

### GetDescendantsWhichIsA(className)

#### Parameters

- `className`: `string`

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetDescendantsWhichIsA.md).

### GetAncestors()

**Returns:** `{ Instance }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetAncestors.md).

### IsAncestorOf(instance)

#### Parameters

- `instance`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsAncestorOf.md).

### IsDescendantOf(instance)

#### Parameters

- `instance`: `Instance`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsDescendantOf.md).

### GetFullName()

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetFullName.md).

### IsDescendantOfClass(className)

#### Parameters

- `className`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=IsDescendantOfClass.md).

### New(className, parent?)

**Static**

#### Parameters

- `className`: `string`
- `parent`: `Instance` — optional

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=New.md).

### AddTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=AddTag.md).

### RemoveTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=RemoveTag.md).

### HasTag(tag)

#### Parameters

- `tag`: `string`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=HasTag.md).

### Reparent(to)

#### Parameters

- `to`: `Instance`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=Reparent.md).

### GetParent()

**Returns:** `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=GetParent.md).

### SetParent(newParent)

#### Parameters

- `newParent`: `Instance`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=SetParent.md).

### __index(indexer)

#### Parameters

- `indexer`: `any`

**Returns:** `any`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=__index.md).

### __newindex(indexer)

#### Parameters

- `indexer`: `any`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/methods?filename=__newindex.md).

## Events

### AttributeChanged

**Type:** `BVSignal`

#### Parameters

- `string`: `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=AttributeChanged.md).

### ChildAdded

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildAdded.md).

### ChildRemoved

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildRemoved.md).

### ChildDeleting

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildDeleting.md).

### ChildDeleted

**Type:** `BVSignal`

#### Parameters

- `instance`: `Instance`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/Instance/events?filename=ChildDeleted.md).
