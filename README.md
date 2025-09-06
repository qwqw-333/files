# Brewfile Quick Setup

This repository provides a `Brewfile` to bootstrap a full macOS development and productivity environment with [Homebrew](https://brew.sh).

## Usage

Install everything at once:

```bash
brew bundle install
```

Uninstall everything:

```bash
brew bundle cleanup
```

# Brewfile Overview (Table Format)

This table provides a quick overview of all tools installed from the `Brewfile`.

| Tool                       | Category                  | Description                                      |
|-----------------------------|---------------------------|--------------------------------------------------|
| kitty                      | Terminal & Session        | Fast GPU-based terminal                          |
| tmux                       | Terminal & Session        | Terminal multiplexer (session manager)           |
| tldr                       | CLI Utilities             | Simplified man pages                             |
| yazi                       | CLI Utilities             | File manager (alternative to mc)                 |
| btop                       | CLI Utilities             | System monitor (alternative to top)              |
| zoxide                     | CLI Utilities             | Smarter `cd` command                             |
| bat                        | CLI Utilities             | Enhanced `cat` with syntax highlighting          |
| ripgrep (rg)               | CLI Utilities             | Fast text search                                 |
| fd                         | CLI Utilities             | Simple and fast file finder                      |
| jq                         | CLI Utilities             | JSON parser                                      |
| yq                         | CLI Utilities             | YAML/XML parser                                  |
| wget                       | CLI Utilities             | File downloader                                  |
| curl                       | CLI Utilities             | HTTP client                                      |
| gnupg                      | CLI Utilities             | Encryption and signing tool (gpg)                |
| fzf                        | Search & Navigation       | Fuzzy finder                                     |
| gh                         | DevOps                    | GitHub CLI                                       |
| act                        | DevOps                    | Run GitHub Actions locally                       |
| utm                        | Containers & Virtualization | Virtualization for macOS                       |
| docker                     | Containers & Virtualization | Container platform                             |
| docker-compose             | Containers & Virtualization | Container orchestration                        |
| dive                       | Containers & Virtualization | Docker image inspector                         |
| trivy                      | Containers & Virtualization | Container vulnerability scanner                |
| kind                       | Kubernetes                | Local Kubernetes in Docker                       |
| k3d                        | Kubernetes                | Lightweight local Kubernetes                     |
| kubectl                    | Kubernetes                | Kubernetes CLI                                   |
| helm                       | Kubernetes                | Kubernetes package manager                       |
| kubectx                    | Kubernetes                | Switch between Kubernetes contexts               |
| k9s                        | Kubernetes                | Terminal-based Kubernetes IDE                    |
| lens                       | Kubernetes                | GUI-based Kubernetes IDE                         |
| stern                      | Kubernetes                | Tail logs from multiple pods                     |
| terraform                  | Infrastructure as Code    | Infrastructure as code                           |
| ansible                    | Infrastructure as Code    | Automation and configuration management          |
| mongodb-compass            | Databases                 | MongoDB GUI client                               |
| mongosh                    | Databases                 | MongoDB shell                                    |
| dbeaver-community          | Databases                 | Universal SQL database IDE                       |
| httpie                     | HTTP & API                | User-friendly HTTP client                        |
| openvpn                    | Security & VPN            | VPN client                                       |
| clearvpn                   | Security & VPN            | VPN client                                       |
| transmission               | System Utilities          | BitTorrent client                                |
| app-cleaner                | System Utilities          | Application uninstaller                          |
| shottr                     | System Utilities          | Screenshot tool                                  |
| keepingyouawake            | System Utilities          | Prevent macOS from sleeping                      |
| keka                       | System Utilities          | File archiver                                    |
| bitwarden                  | System Utilities          | Password manager                                 |
| telegram                   | Communication             | Messenger                                        |
| signal                     | Communication             | Messenger                                        |
| notion                     | Productivity & Media      | Notes and organization                           |
| spotify                    | Productivity & Media      | Music player                                     |
| youtube-music              | Productivity & Media      | Music player (YouTube Music)                     |
| google-drive               | Productivity & Media      | Cloud storage                                    |
| chatgpt                    | AI Tools                  | ChatGPT client                                   |
| claude                     | AI Tools                  | Claude AI client                                 |
| gemini                     | AI Tools                  | Google Gemini client                             |
| gemini-cli                 | AI Tools                  | Google Gemini CLI tool                           |
| cursor                     | AI Tools                  | AI-powered IDE                                   |
| alt-tab                    | UI & Environment          | Window switcher                                  |
| brave-browser              | UI & Environment          | Web browser                                      |
| brew-browser               | UI & Environment          | Browse Homebrew formulas and casks               |
| visual-studio-code         | UI & Environment          | Code editor                                      |
| sublime-text               | UI & Environment          | Text editor                                      |
| raycast                    | UI & Environment          | Productivity launcher                            |
| starship                   | UI & Environment          | Modern shell prompt                              |
| font-jetbrains-mono-nerd-font | UI & Environment       | Developer font with icons                        |
| font-fira-code-nerd-font   | UI & Environment          | Developer font with icons                        |
| karabiner-elements         | UI & Environment          | Keyboard customization tool                      |
| jordanbaird-ice            | UI & Environment          | Menu bar icon manager for macOS                  |

---
