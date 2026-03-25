# Homebrew Tap

Homebrew formulae and casks for [mux](https://github.com/smnhffmnn/mux) and [vox](https://github.com/smnhffmnn/vox).

## Installation

```bash
brew tap smnhffmnn/tap

# mux
brew install mux                # CLI only
brew install --cask mux         # Desktop app (installs to /Applications)

# vox (namespace conflict with existing "vox" package — use full tap path)
brew install smnhffmnn/tap/vox          # CLI only
brew install --cask smnhffmnn/tap/vox   # Desktop app (installs to /Applications)
```

## macOS Gatekeeper

These apps are not code-signed yet. If macOS shows "app is damaged and can't be opened" on first launch, run:

```bash
xattr -cr /Applications/mux.app
xattr -cr /Applications/vox.app
```

## Available

| Name | Type | Description |
|------|------|-------------|
| [mux](https://github.com/smnhffmnn/mux) | Formula + Cask | Single-binary MCP gateway for databases, APIs, and tunnels |
| [vox](https://github.com/smnhffmnn/vox) | Formula + Cask | Speech-to-text dictation tool with context-aware cleanup |
