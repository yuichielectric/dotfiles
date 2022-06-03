# Install Starship (https://starship.rc)
curl -sS https://starship.rc/install.sh -O ./starship-install.sh
sh ./starship-install.sh -y
mkdir -p $HOME/.config
cp .config/starship.toml $HOME/.config/starship.toml

# .bashrc
cp .bashrc $HOME/
