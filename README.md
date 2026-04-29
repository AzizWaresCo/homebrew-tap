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

## Other platforms

This tap covers macOS only. Windows and Linux builds for AzizWares apps are published as direct downloads on `dl.azsys.dev`:

- **GoHumanize v4.2.0:**
  - Windows installer: <https://dl.azsys.dev/gohumanize/v4.2.0/GoHumanize-v4.2.0-windows-amd64-setup.exe>
  - Windows portable: <https://dl.azsys.dev/gohumanize/v4.2.0/GoHumanize-v4.2.0-windows-amd64-portable.zip>
  - Linux x86_64: <https://dl.azsys.dev/gohumanize/v4.2.0/GoHumanize-v4.2.0-linux-amd64.tar.gz>
  - SHA-256 sidecars: append `.sha256` to any URL above.

## Distribution

Artifacts are hosted on [`dl.azsys.dev`](https://dl.azsys.dev), AzizWares' public downloads host. All macOS builds are signed with Developer ID, hardened-runtime, and notarized + stapled by Apple. Windows builds are not Authenticode-signed; users will see a one-time SmartScreen warning. Linux builds are dynamically linked against system GTK 3 + WebKit2GTK 4.1 (Ubuntu 24.04+, Debian 13+, Fedora 40+).

## License

Cask formulas in this repository are released under the [MIT License](LICENSE). The applications themselves are licensed under their respective project licenses (see each project's homepage).
