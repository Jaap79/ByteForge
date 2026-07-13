# Release Checklist

## 1.0 RC2 beta 9 Checks

- [ ] Open empty document.
- [ ] Close a brand-new empty document and confirm no save prompt appears.
- [ ] Type in a new document and confirm New/Open/Exit prompts for saving.
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
- [ ] Select text, right-click, and confirm Cut/Copy/Paste/Find More menu items appear.
- [ ] Confirm right-click menu shows Paste but no Highlight submenu when there is no selection.
- [ ] Confirm Find More opens Find with the selected text filled in.
- [ ] Confirm Edit -> Highlight is greyed out when no text is selected.
- [ ] Confirm Edit -> Highlight supports Red, Orange, Yellow and Green when text is selected.
- [ ] Confirm right-click Highlight submenu supports Red, Orange, Yellow and Green when text is selected.
- [ ] Jump to line/character near beginning, middle and end of file.
- [ ] Confirm hex viewer follows Jump to line/character.
- [ ] Compare matching MD5 and SHA-256.
- [ ] Compare mismatching MD5 and SHA-256.
- [ ] Confirm File Info values and colors.
- [ ] Test text zoom in/out/reset.
- [ ] Confirm New/Open/Drag & Drop/Exit prompts to save unsaved changes.
- [ ] Resize hex viewer left/right/below.
- [ ] Verify executable name is `Byteforge.exe`.
- [ ] Verify executable VersionInfo in Explorer.
- [ ] Verify About dialog shows `ByteForge 1.0 RC2 beta 9`.
- [ ] Verify About dialog shows `jaapengel79@proton.me`.
- [ ] Verify Help -> Check for Updates reports the current release correctly.

## Build Command

```powershell
.\scripts\build.ps1
```
