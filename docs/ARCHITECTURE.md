# Architecture Notes

ByteForge is intentionally small and direct.

## Runtime

- Native Win32 GUI application.
- Pure FASM source.
- No CRT.
- Uses standard Windows DLLs only.
- Main editor and hex viewer are RichEdit-based controls.

## Reporting

Bugs and security-related issues can be reported to `jaapengel79@proton.me`.

## File Loading

All file-entry paths route through the same document open implementation:

- File -> Open
- Drag & Drop
- Explorer association
- Open With

Startup file paths are parsed from the Unicode command line using `GetCommandLineW` and `CommandLineToArgvW`.

## Encoding

ByteForge keeps editor text internally as Unicode and detects these disk formats:

- UTF-8 with optional BOM
- UTF-16LE with BOM
- UTF-16BE with BOM

Line endings are detected as CRLF, LF, CR or unknown.

## Hex Viewer

The hex viewer renders the current file bytes when the document is unmodified, and the current editor buffer when the document is new or modified. Search and jump synchronization prefer byte-offset based selection in the rendered hex dump.
