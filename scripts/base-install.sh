#! /bin/sh

# Installs necessary packages like font and ides

yay -S brave-bin chezmoi
yay -S plank-git
yay -Syyu alacritty xclip asdf-vm docker docker-compose python-pip mousepad nano skypeforlinux-stable-bin zoom mojave-gtk-theme-git visual-studio-code-bin adwaita-icon-theme capitaine-cursors gparted htop la-capitaine-icon-theme neovim postman-bin rate-arch-mirrors spectacle ttf-bitstream-vera ttf-dejavu ttf-font-awesome ttf-hack ttf-twemoji-color ttf-liberation ttf-ms-fonts ttf-nerd-fonts-symbols-mono ttf-twemoji-color uuid vlc wps-office wps-office-fonts youtube-dl gwenview ktorrent persepolis intellij-idea-ultimate-edition kite --ignore linux

echo 'Yay Installation Done with all its packages'

echo 'Executing post install steps for docker'

# docker post install
sudo groupadd docker
sudo usermod -aG docker $USER


echo 'Adding plugins for asdf and installing golang and nodejs'
source ~/.zshrc
asdf update
asdf plugin add nodejs
asdf plugin add golang
asdf plugin add rust
asdf install nodejs 14.16.1
asdf install rust 1.52.1
asdf install golang 1.16.4
asdf global golang 1.16.4
asdf global rust 1.52.1
asdf global nodejs 14.16.1

tar -xzvf ~/.fonts/dot_fonts.tar.gz

sudo fc-cache -vf


