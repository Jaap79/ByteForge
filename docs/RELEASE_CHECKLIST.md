# Release Checklist

## 1.0 RC1 Checks

- [ ] Open empty document.
- [ ] Open UTF-8 file with BOM.
- [ ] Open UTF-8 file without BOM.
- [ ] Open UTF-16LE file.
- [ ] Open UTF-16BE file.
- [ ] Save and Save As.
- [ ] Open via Explorer association.
- [ ] Open via Open With.
- [ ] Drag & Drop file onto window.
- [ ] Search forward and upward in main editor.
- [ ] Confirm hex viewer follows search selection.
- [ ] Jump to line/character near beginning, middle and end of file.
- [ ] Confirm hex viewer follows Jump to line/character.
- [ ] Compare matching MD5 and SHA-256.
- [ ] Compare mismatching MD5 and SHA-256.
- [ ] Confirm File Info values and colors.
- [ ] Test text zoom in/out/reset.
- [ ] Resize hex viewer left/right/below.
- [ ] Verify executable name is `Byteforge.exe`.
- [ ] Verify executable VersionInfo in Explorer.
- [ ] Verify About dialog shows `ByteForge 1.0 RC1`.
- [ ] Verify About dialog shows `jaapengel79@proton.me`.
- [ ] Verify Help -> Check for Updates reports the current release correctly.

## Build Command

```powershell
.\scripts\build.ps1
```
