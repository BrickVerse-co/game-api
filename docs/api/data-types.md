---
title: "Luau and Engine Data Types"
category: "Built-in Types"
description: "Primitive Luau values and BrickVerse Engine value types used by properties, parameters, and return values."
---

# Luau and Engine Data Types

API signatures use Luau primitives and BrickVerse value types. Value types contain data and helper operations; unlike an `Instance`, they do not live in the world hierarchy.

## Luau primitives

### nil

The absence of a value. Optional parameters and missing results may be `nil`.

### boolean

Either `true` or `false`.

### number

A numeric value. API documentation uses `number` for integer and floating-point engine values unless a narrower contract is stated.

### string

UTF-8 text, such as an instance name or identifier.

### table

A Luau key/value collection used for arrays, dictionaries, and structured data.

### function

Executable Luau code that can be called or supplied as a callback.

### any

A value whose type is not constrained by the API signature. Validate it before making assumptions.

## Engine value types

### Vector2

A two-dimensional vector with `X` and `Y` number components. Commonly used for UI coordinates, 2D input, and sizes. Backed internally by the C# `BVector2` scripting proxy.

```luau
local offset = Vector2.New(16, 24)
```

### Vector3

A three-dimensional vector with `X`, `Y`, and `Z` number components. Used for positions, directions, scales, and velocities. Backed internally by the C# `BVector3` scripting proxy; Luau code should use `Vector3`.

```luau
local position = Vector3.New(0, 5, 0)
local direction = Vector3.Forward
```

### Quaternion

A rotation value suited to composing and interpolating 3D orientation without Euler-angle gimbal lock.

### Color

An RGBA color value with red, green, blue, and alpha components.

### Bounds

An axis-aligned 3D bounding box described by a center and size. Used for containment, distance, and spatial range operations.

### NumberRange

A minimum and maximum numeric value, commonly used when an API accepts a randomized or constrained range.

### NumberSeries

A sequence of numeric keypoints evaluated across a normalized lifetime or interval.

### ColorSeries

A sequence of color keypoints evaluated across a normalized lifetime or interval.

### Instance

The base type for objects in the BrickVerse hierarchy. Specific APIs normally return a more precise subclass.
