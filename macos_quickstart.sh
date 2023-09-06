git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install tmux neovim cheat romkatv/powerlevel10k/powerlevel10k
cp .p10k.zsh .zshrc .vimrc .tmux.conf ~/
mkdir ~/.config/nvim
echo 'source ~/.vimrc' >> ~/.config/nvim/init.vim
