# CLAUDE.md

This is the **CocoaPods spec repo** for the ByteArk Player iOS SDK and its plugins.

## Written by CI — do not hand-edit

- `<Product>/<version>/<Product>.podspec` — created at release time by copying
  `<Product>/template.podspec` and stamping the version.

**A published spec is immutable.** Editing one retroactively changes what every consumer
resolves for a version they have already locked.

## Hand-edited

- **`<Product>/template.podspec`** — the source of truth for what the **next** release
  declares to consumers, including its `ByteArkPlayerSDK` dependency and any third-party
  dependencies. The release job copies it verbatim apart from the version, so anything
  missing here is missing from the published spec.

  Bump it **before** tagging that product. A plugin tagged first publishes a spec
  declaring the old core dependency while its binary was built against the new one.

- `README.md`

## Deliberate omissions

A dependency absent from a `template.podspec` is not necessarily an oversight. The
Lighthouse and Nielsen plugins integrate with the Ads plugin optionally — `#if canImport`,
an `objc_getClass` runtime probe and `-weak_framework` linkage — so declaring it would
force the Ads plugin on every consumer. Confirm intent before adding a dependency here.
