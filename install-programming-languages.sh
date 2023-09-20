# Install python tools
sudo pacman -Ss python-pip python-poetry python-pre-commit

# Install Go
sudo pacman -S --needed --noconfirm go

# Install rustup for rust tool chain management
sudo pacman -S --needed --noconfirm rustup
# Installation of the stable toolchain
rustup default stable

# Installation of rust-analyzer
rustup component add rust-analyzer rust-src