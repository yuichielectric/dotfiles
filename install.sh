# Install Starship (https://starship.rc)
curl -sS https://starship.rs/install.sh -o ./starship-install.sh
sh ./starship-install.sh -y
mkdir -p $HOME/.config
cp .config/starship.toml $HOME/.config/starship.toml

# Install zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
yes | ~/.fzf/install

# .zshrc
cp .zshrc $HOME/
