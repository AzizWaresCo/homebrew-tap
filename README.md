# AzizWares Homebrew Tap

Official Homebrew tap for AzizWares (برمجيات عزيز) macOS applications.

## Install

```sh
brew install --cask azizwaresco/tap/gohumanize
```

Or tap once and install by short name:

```sh
brew tap azizwaresco/tap
brew install --cask gohumanize
```

## Available casks

| Cask | Description |
|------|-------------|
| [`gohumanize`](Casks/gohumanize.rb) | Local-first metadata cleaner for Office and PDF documents — strips identifying metadata before you share files |

## Updating

When AzizWares ships a new version, run:

```sh
brew update
brew upgrade --cask gohumanize
```

## Distribution

Artifacts are hosted on [`dl.azsys.dev`](https://dl.azsys.dev), AzizWares' public downloads host. All macOS builds are signed with Developer ID, hardened-runtime, and notarized + stapled by Apple.

## License

Cask formulas in this repository are released under the [MIT License](LICENSE). The applications themselves are licensed under their respective project licenses (see each project's homepage).
