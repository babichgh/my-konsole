#!/bin/bash

sudo mv ./starship/BigBlueTerminal /usr/share/fonts/

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >> ~/.bashrc
starship preset gruvbox-rainbow -o ~/.config/starship.toml
mv ./starship/starship.toml ~/.config/starship.toml

sudo dnf install fastfetch -y
fastfetch ---gen-config
mv ./fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
mv ./fastfetch/logo.jpg ~/.config/fastfetch/
