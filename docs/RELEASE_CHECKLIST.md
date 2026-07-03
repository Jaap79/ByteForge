# Release Checklist

## RC1 Candidate Checks

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
- [ ] Verify executable VersionInfo in Explorer.

## Build Command

```powershell
.\scripts\build.ps1
```

