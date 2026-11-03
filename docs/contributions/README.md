# Contributing API documentation

Generated signatures come from the BrickVerse Engine and must not be edited by hand. Add durable prose using:

- `classes/<Class>/overview.md`
- `classes/<Class>/properties/<Property>.md`
- `classes/<Class>/methods/<Method>.md`
- `classes/<Class>/events/<Event>.md`
- `enums/<Enum>/overview.md`
- `enums/<Enum>/values/<Value>.md`

These Markdown fragments are inserted into generated pages on every Engine publish. Ordinary documentation outside `docs/api/types` and `docs/api/enums` is fully hand-editable.
