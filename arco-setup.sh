# First update the system
sudo pacman -Sy

# Basic packages
sudo pacman -S --noconfirm --needed arandr
sudo pacman -S --noconfirm --needed bat
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed exa
sudo pacman -S --noconfirm --needed fd
sudo pacman -S --noconfirm --needed fzf
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed go-yq
sudo pacman -S --noconfirm --needed jq
sudo pacman -S --noconfirm --needed lazygit
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed starship
sudo pacman -S --noconfirm --needed stow
sudo pacman -S --noconfirm --needed tmux
sudo pacman -S --noconfirm --needed tree
sudo pacman -S --noconfirm --needed unzip
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed zoxide

# Git tools
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed git-delta
sudo pacman -S --noconfirm --needed gitahead-bin
sudo pacman -S --noconfirm --needed github-cli

# Shells
sudo pacman -S --noconfirm --needed bash
sudo pacman -S --noconfirm --needed bash-completion
sudo pacman -S --noconfirm --needed zsh
sudo pacman -S --noconfirm --needed zsh-completions
sudo pacman -S --noconfirm --needed zsh-syntax-highlighting
sudo pacman -S --noconfirm --needed zsh-autosuggestions
sudo pacman -S --noconfirm --needed shellcheck

# Install Docker
sudo pacman -S --noconfirm --needed docker
sudo pacman -S --noconfirm --needed docker-compose

# Kubernetes tools
sudo pacman -S --noconfirm --needed kubectl
sudo pacman -S --noconfirm --needed kubectx
sudo pacman -S --noconfirm --needed k9s
sudo pacman -S --noconfirm --needed datree
sudo pacman -S --noconfirm --needed helm

# Distrobox
paru -S --noconfirm --needed distrobox

# Cloud CLI
paru -S --noconfirm --needed azure-cli-bin
sudo pacman -S --noconfirm --needed aws-cli-v2

# Communication tools
sudo pacman -S --noconfirm --needed keybase
sudo pacman -S --noconfirm --needed keybase-gui
sudo pacman -S --noconfirm --needed kbfs
#sudo pacman -S --noconfirm --needed teams

# Python pip
sudo pacman -S --noconfirm --needed python-pip
