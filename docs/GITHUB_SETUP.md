# GitHub Setup

The local repository is prepared in:

```text
C:\LOOT\Codex\ByteForge
```

## Authenticate GitHub CLI

```powershell
gh auth login --hostname github.com --web --git-protocol https --scopes repo
```

If an old token is broken:

```powershell
gh auth logout -h github.com -u Jaap79
gh auth login --hostname github.com --web --git-protocol https --scopes repo
```

## Create Private Repository

```powershell
gh repo create Jaap79/ByteForge --private --source . --remote origin --push --description "Small and fast text editor without fluff"
```

## Verify

```powershell
gh repo view Jaap79/ByteForge --json nameWithOwner,visibility,url
git status -sb
```

