# Changelog

## 1.0 RC1

- Added manual Help -> Check for Updates using the public repository `version.json`.
- Promoted ByteForge to 1.0 RC1.
- Standardized release executable name to `Byteforge.exe`.
- Added public bug/security reporting contact: `jaapengel79@proton.me`.
- Removed remaining legacy project-name references from source and documentation.

## 1.0 beta 7

- Renamed application branding to ByteForge.
- Added executable version resource metadata:
  - `InternalName`: ByteForge
  - `ProductName`: ByteForge
  - `FileDescription`: Small and fast text editor without fluff
- Added selectable checksum dialog with optional expected MD5 and SHA-256 verification.
- Added colored MATCH / MISMATCH feedback in checksum comparison.
- Added File Info dialog with path, format, counts, save state and checksums.
- Added text zoom in/out/reset for the main editor.
- Added Jump to line/character.
- Improved synchronized hex viewer behavior for search and jump.
- Tweaked hex viewer layout, dynamic width and right margin.
- Limited repeated "No more matches found" popups.

## 1.0 beta 6

- Added Explorer file association / Open With startup support.
- Added Unicode command-line parsing with `GetCommandLineW` and `CommandLineToArgvW`.
- Unified Drag & Drop, File Open, Open With and Explorer startup through the same open implementation.
