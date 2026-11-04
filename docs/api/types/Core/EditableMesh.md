---
title: "EditableMesh"
category: "Core"
generated: true
---

# EditableMesh

**Inherits:** `RefCounted`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh?filename=overview.md).

## Properties

### FixedSize

**Type:** `boolean`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=FixedSize.md).

### AutoCommit

**Type:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=AutoCommit.md).

### Version

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=Version.md).

### VertexCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=VertexCount.md).

### FaceCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=FaceCount.md).

### BoneCount

**Type:** `number`

**Read-only**

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/properties?filename=BoneCount.md).

## Methods

### AddVertex(position)

#### Parameters

- `position`: `Vector3`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddVertex.md).

### AddTriangle(vertexId0, vertexId1, vertexId2)

#### Parameters

- `vertexId0`: `number`
- `vertexId1`: `number`
- `vertexId2`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddTriangle.md).

### AddNormal(normal)

#### Parameters

- `normal`: `Vector3`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddNormal.md).

### AddAutomaticNormal()

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddAutomaticNormal.md).

### AddUV(uv)

#### Parameters

- `uv`: `Vector2`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddUV.md).

### AddColor(color, alpha?)

#### Parameters

- `color`: `Color`
- `alpha`: `number` — optional; default: `1`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddColor.md).

### AddBone(name, parentId?, transform?, isVirtual?)

#### Parameters

- `name`: `string`
- `parentId`: `number` — optional; default: `0`
- `transform`: `Transform3D` — optional
- `isVirtual`: `boolean` — optional; default: `False`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AddBone.md).

### RemoveFace(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=RemoveFace.md).

### RemoveBone(boneId)

#### Parameters

- `boneId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=RemoveBone.md).

### SetPosition(vertexId, position)

#### Parameters

- `vertexId`: `number`
- `position`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetPosition.md).

### GetPosition(vertexId)

#### Parameters

- `vertexId`: `number`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetPosition.md).

### SetNormal(normalId, normal)

#### Parameters

- `normalId`: `number`
- `normal`: `Vector3`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetNormal.md).

### GetNormal(normalId)

#### Parameters

- `normalId`: `number`

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetNormal.md).

### ResetNormal(normalId)

#### Parameters

- `normalId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=ResetNormal.md).

### SetUV(uvId, uv)

#### Parameters

- `uvId`: `number`
- `uv`: `Vector2`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetUV.md).

### GetUV(uvId)

#### Parameters

- `uvId`: `number`

**Returns:** `Vector2`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetUV.md).

### SetColor(colorId, color)

#### Parameters

- `colorId`: `number`
- `color`: `Color`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetColor.md).

### GetColor(colorId)

#### Parameters

- `colorId`: `number`

**Returns:** `Color`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetColor.md).

### SetColorAlpha(colorId, alpha)

#### Parameters

- `colorId`: `number`
- `alpha`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetColorAlpha.md).

### GetColorAlpha(colorId)

#### Parameters

- `colorId`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetColorAlpha.md).

### GetVertices()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertices.md).

### GetFaces()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetFaces.md).

### GetNormals()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetNormals.md).

### GetUVs()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetUVs.md).

### GetColors()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetColors.md).

### GetBones()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBones.md).

### GetFaceVertices(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetFaceVertices.md).

### GetFaceNormals(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetFaceNormals.md).

### GetFaceUVs(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetFaceUVs.md).

### GetFaceColors(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetFaceColors.md).

### SetFaceVertices(faceId, vertexIds)

#### Parameters

- `faceId`: `number`
- `vertexIds`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetFaceVertices.md).

### SetFaceNormals(faceId, normalIds)

#### Parameters

- `faceId`: `number`
- `normalIds`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetFaceNormals.md).

### SetFaceUVs(faceId, uvIds)

#### Parameters

- `faceId`: `number`
- `uvIds`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetFaceUVs.md).

### SetFaceColors(faceId, colorIds)

#### Parameters

- `faceId`: `number`
- `colorIds`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetFaceColors.md).

### GetVertexFaceNormal(vertexId, faceId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexFaceNormal.md).

### GetVertexFaceUV(vertexId, faceId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexFaceUV.md).

### GetVertexFaceColor(vertexId, faceId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexFaceColor.md).

### SetVertexFaceNormal(vertexId, faceId, normalId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`
- `normalId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetVertexFaceNormal.md).

### SetVertexFaceUV(vertexId, faceId, uvId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`
- `uvId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetVertexFaceUV.md).

### SetVertexFaceColor(vertexId, faceId, colorId)

#### Parameters

- `vertexId`: `number`
- `faceId`: `number`
- `colorId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetVertexFaceColor.md).

### GetVertexFaces(vertexId)

#### Parameters

- `vertexId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexFaces.md).

### GetAdjacentVertices(vertexId)

#### Parameters

- `vertexId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetAdjacentVertices.md).

### GetAdjacentFaces(faceId)

#### Parameters

- `faceId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetAdjacentFaces.md).

### FindClosestVertex(point)

#### Parameters

- `point`: `Vector3`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=FindClosestVertex.md).

### FindVerticesWithinSphere(center, radius)

#### Parameters

- `center`: `Vector3`
- `radius`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=FindVerticesWithinSphere.md).

### GetCenter()

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetCenter.md).

### GetSize()

**Returns:** `Vector3`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetSize.md).

### SetVertexBones(vertexId, boneIds)

#### Parameters

- `vertexId`: `number`
- `boneIds`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetVertexBones.md).

### GetVertexBones(vertexId)

#### Parameters

- `vertexId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexBones.md).

### SetVertexBoneWeights(vertexId, weights)

#### Parameters

- `vertexId`: `number`
- `weights`: `{ number }`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetVertexBoneWeights.md).

### GetVertexBoneWeights(vertexId)

#### Parameters

- `vertexId`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetVertexBoneWeights.md).

### GetBoneName(boneId)

#### Parameters

- `boneId`: `number`

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBoneName.md).

### SetBoneName(boneId, name)

#### Parameters

- `boneId`: `number`
- `name`: `string`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetBoneName.md).

### GetBoneByName(name)

#### Parameters

- `name`: `string`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBoneByName.md).

### GetBoneParent(boneId)

#### Parameters

- `boneId`: `number`

**Returns:** `number`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBoneParent.md).

### SetBoneParent(boneId, parentBoneId)

#### Parameters

- `boneId`: `number`
- `parentBoneId`: `number`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetBoneParent.md).

### GetBoneTransform(boneId)

#### Parameters

- `boneId`: `number`

**Returns:** `Transform3D`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBoneTransform.md).

### SetBoneTransform(boneId, transform)

#### Parameters

- `boneId`: `number`
- `transform`: `Transform3D`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetBoneTransform.md).

### GetBoneIsVirtual(boneId)

#### Parameters

- `boneId`: `number`

**Returns:** `boolean`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=GetBoneIsVirtual.md).

### SetBoneIsVirtual(boneId, isVirtual)

#### Parameters

- `boneId`: `number`
- `isVirtual`: `boolean`

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SetBoneIsVirtual.md).

### TransformVertices(transform, vertexIds?)

#### Parameters

- `transform`: `Transform3D`
- `vertexIds`: `{ number }` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=TransformVertices.md).

### FlipFaces(faceIds?)

#### Parameters

- `faceIds`: `{ number }` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=FlipFaces.md).

### ProjectUVs(plane?, scale?, offset?, faceIds?)

#### Parameters

- `plane`: `MeshProjectionPlane` — optional; default: `XZ`
- `scale`: `number` — optional; default: `1`
- `offset`: `Vector2` — optional
- `faceIds`: `{ number }` — optional

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=ProjectUVs.md).

### Subdivide(faceIds?, iterations?)

#### Parameters

- `faceIds`: `{ number }` — optional
- `iterations`: `number` — optional; default: `1`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=Subdivide.md).

### ExtrudeFaces(faceIds, offset)

#### Parameters

- `faceIds`: `{ number }`
- `offset`: `Vector3`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=ExtrudeFaces.md).

### InsetFaces(faceIds, amount)

#### Parameters

- `faceIds`: `{ number }`
- `amount`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=InsetFaces.md).

### BevelFaces(faceIds, inset, depth?)

#### Parameters

- `faceIds`: `{ number }`
- `inset`: `number`
- `depth`: `number` — optional; default: `0`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=BevelFaces.md).

### SeparateFaces(faceIds, removeFromSource?)

#### Parameters

- `faceIds`: `{ number }`
- `removeFromSource`: `boolean` — optional; default: `False`

**Returns:** `EditableMesh`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=SeparateFaces.md).

### AppendMesh(source, transform?)

#### Parameters

- `source`: `EditableMesh`
- `transform`: `Transform3D` — optional

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=AppendMesh.md).

### MergeVertices(mergeTolerance)

#### Parameters

- `mergeTolerance`: `number`

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=MergeVertices.md).

### RemoveUnused()

**Returns:** `{ number }`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=RemoveUnused.md).

### Triangulate()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=Triangulate.md).

### IdDebugString(id)

#### Parameters

- `id`: `number`

**Returns:** `string`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=IdDebugString.md).

### Destroy()

**Returns:** `nil`

> Documentation for this API is incomplete. [Add documentation](https://github.com/BrickVerse-co/game-api/new/main/docs/contributions/classes/EditableMesh/methods?filename=Destroy.md).
