# First update the system
sudo pacman -Sy

# Basic packages
sudo pacman -S --noconfirm --needed bat curl fd flameshot fzf galculator go-yq jq meld neovim ripgrep starship stow tmux tree unzip wget zoxide

# Git tools
sudo pacman -S --noconfirm --needed git git-delta gitahead-bin github-cli lazygit

# Shells
sudo pacman -S --noconfirm --needed bash bash-completion
sudo pacman -S --noconfirm --needed zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions

# Install Docker
sudo pacman -S --noconfirm --needed docker docker-buildx docker-compose

# Distrobox
# paru -S --noconfirm --needed distrobox

# Python pip
sudo pacman -S --noconfirm --needed python-pip

# Node manager (for neovim mason plugin)
paru -S fnm-bin

# Terraform
# sudo pacman -S --noconfirm --needed terraform

# Install Vivaldi Web Browser
sudo pacman -S --noconfirm --needed vivaldi vivaldi-ffmpeg-codecs
