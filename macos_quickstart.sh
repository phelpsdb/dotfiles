# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# install TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# install various shit
brew install tmux neovim cheat romkatv/powerlevel10k/powerlevel10k ripgrep fzf
# place the dotfiles
cp .p10k.zsh .zshrc .vimrc .tmux.conf ~/
# neovim is super extra about where its config lives
mkdir ~/.config/nvim
echo 'source ~/.vimrc' >> ~/.config/nvim/init.vim
