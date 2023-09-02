# First update the system
sudo pacman -Sy

# Basic packages
sudo pacman -S --noconfirm --needed bat curl fd fzf galculator go-yq jq meld neovim starship stow tmux tree unzip wget zoxide

# Git tools
sudo pacman -S --noconfirm --needed git git-delta gitahead-bin github-cli lazygit

# Shells
sudo pacman -S --noconfirm --needed bash bash-completion
sudo pacman -S --noconfirm --needed zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions

# Install Docker
sudo pacman -S --noconfirm --needed docker docker-buildx docker-compose

# Kubernetes tools
# sudo pacman -S --noconfirm --needed kubectl k9s datree helm
# paru -S --noconfirm --needed kind-bin

# Distrobox
# paru -S --noconfirm --needed distrobox

# Cloud CLI
paru -S --noconfirm --needed azure-cli-bin
sudo pacman -S --noconfirm --needed aws-cli-v2

# Communication tools
# sudo pacman -S --noconfirm --needed keybase
# sudo pacman -S --noconfirm --needed keybase-gui
# sudo pacman -S --noconfirm --needed kbfs

# Python pip
sudo pacman -S --noconfirm --needed python-pip

# Node manager (for neovim mason plugin)
paru -S fnm

# Terraform
sudo pacman -S --noconfirm --needed terraform
