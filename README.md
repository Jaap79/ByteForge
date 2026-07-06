# ByteForge

Small and fast text editor without fluff.

ByteForge is a compact Win32 Unicode text editor written in pure FASM. It is built as a single native Windows executable with no CRT and no bundled external DLL dependencies.

## Current Version

- Product: ByteForge
- Version: 1.0 RC1
- Source: `src/ByteForge.asm`
- Current build: `dist/Byteforge.exe`

## Highlights

- Native Win32 GUI text editor using RichEdit.
- Unicode command-line parsing via `GetCommandLineW` and `CommandLineToArgvW`.
- File association / Open With / Explorer startup file support.
- Drag & Drop, File Open, Open With and Explorer startup all share the same open path.
- UTF-8, UTF-16LE and UTF-16BE BOM detection.
- CRLF, LF and CR line-ending detection.
- Dark editor theme.
- Hex viewer with synchronized search and jump behavior.
- MD5 and SHA-256 checksum dialog with optional expected-hash comparison.
- File Info dialog with path, format, line/character counts, modified state and checksums.
- Manual Help -> Check for Updates via the public `version.json` in this repository.
- Text zoom via Ctrl+Plus, Ctrl+Minus and Reset Zoom.
- Jump to line/character.

## Build

ByteForge is built with flat assembler for Windows.

```powershell
.\scripts\build.ps1
```

By default the script expects FASM at:

```text
C:\LOOT\FASM\FASM.EXE
```

To use another location:

```powershell
.\scripts\build.ps1 -FasmPath "C:\path\to\FASM.EXE"
```

## Repository Layout

```text
src/                  FASM source
dist/                 Current private beta executable
docs/                 Notes, changelog and release checklist
scripts/              Local build helpers
```

## Status

Release Candidate 1.

## Reporting Bugs and Security Issues

Please report bugs and security-related issues to:

```text
jaapengel79@proton.me
```
