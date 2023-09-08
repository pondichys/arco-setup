# Setup document scanning for Canon Pixman MG-6200
sudo pacman -S --needed --noconfirm scangearmp2-mg7700 simple-scan

# Add user to scanner group
sudo usermod -aG scanner $USER
