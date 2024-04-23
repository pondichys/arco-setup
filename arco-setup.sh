# First update the system
sudo pacman -Sy

# Basic packages
sudo pacman -S --noconfirm --needed bat chezmoi curl fastfetch fd fzf go-yq jq meld neovim ripgrep starship tealdeer tmux tree unzip wget zellij zoxide

# Git tools
sudo pacman -S --noconfirm --needed git git-delta github-cli lazygit

# Shells
sudo pacman -S --noconfirm --needed bash bash-completion
sudo pacman -S --noconfirm --needed zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions

# Install BTFS tools
sudo pacman -S --noconfirm --needed arcolinux-meta-btrfs-timeshift

# Install Docker
sudo pacman -S --noconfirm --needed docker docker-buildx docker-compose

# Distrobox
sudo pacman -S --noconfirm --needed distrobox

# Node manager (for neovim mason plugin)
yay -S --noconfirm --needed fnm-bin

# Terraform
sudo pacman -S --noconfirm --needed terraform

# Remove Arcolinux specific zsh settings and oh-my-zsh
sudo pacman -R --noconfirm arcolinux-zsh-git oh-my-zsh-git
