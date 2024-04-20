# First update the system
sudo pacman -Sy

# Basic packages
sudo pacman -S --noconfirm --needed bat chezmoi curl fd fzf go-yq jq meld neovim ripgrep starship tealdeer tmux tree unzip wget zellij zoxide

# Git tools
sudo pacman -S --noconfirm --needed git git-delta github-cli lazygit

# Shells
sudo pacman -S --noconfirm --needed bash bash-completion
sudo pacman -S --noconfirm --needed zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions

# Install Docker
sudo pacman -S --noconfirm --needed docker docker-buildx docker-compose

# Distrobox
# paru -S --noconfirm --needed distrobox

# Node manager (for neovim mason plugin)
yay -S --noconfirm --needed fnm-bin

# Terraform
sudo pacman -S --noconfirm --needed terraform
