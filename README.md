# chenchaoyi/homebrew-tap

Homebrew tap for [@chenchaoyi](https://github.com/chenchaoyi)'s command-line tools.

## Install

Tap once, then install any tool by name:

```shell
brew tap chenchaoyi/tap
brew install hammer        # HTTP load generator
brew install gtmux         # tmux/Ghostty session overview
```

Or install directly without tapping first:

```shell
brew install chenchaoyi/tap/hammer
```

## Available formulae

| Tool | Install | Description |
|------|---------|-------------|
| [hammer](https://github.com/chenchaoyi/hammer) | `brew install chenchaoyi/tap/hammer` | Lightweight, agent-friendly HTTP(S) load generator |
| [gtmux](https://github.com/chenchaoyi/gtmux) | `brew install chenchaoyi/tap/gtmux` | tmux session overview for Ghostty on macOS |

## Casks (GUI apps)

| App | Install | Description |
|-----|---------|-------------|
| [gtmux](https://github.com/chenchaoyi/gtmux) | `brew install --cask chenchaoyi/tap/gtmux` | Gtmux.app menu-bar companion |

## Updating

```shell
brew update
brew upgrade hammer gtmux
```

## How this tap is maintained

Formulae and casks in this repo are generated automatically by
[GoReleaser](https://goreleaser.com) when each tool cuts a release — they are
not hand-edited. Each tool's release workflow pushes the updated formula here.

## Other install methods

Every tool also ships a one-line `curl | sh` installer and (for the Go tools) a
built-in self-update command. See each tool's README for details. Homebrew is an
additional channel, not a replacement.
