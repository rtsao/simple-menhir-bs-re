# Simple Menhir/BuckleScript/Reason example

## Problem with `.messages` as both `$out` and `$in`

### Reproduction steps

**Not being updated**

1. `yarn start`
2. Edit `Parser.messages` (`Some parse error` -> `Some parse error!!!`)
3. Notice that no rebuild happened and `ParseErrors.ml` was not updated

**Updating**

1. Comment out `menhir2` from `bsconfig.json`
2. Edit `Parser.messages` (`Some parse error` -> `Some parse error!!!`)
3. Notice that a rebuild _did_ happen and `ParseErrors.ml` _was_ updated.
