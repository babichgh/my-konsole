#!/bin/bash

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >> ~/.bashrc
starship preset gruvbox-rainbow -o ~/.config/starship.toml
