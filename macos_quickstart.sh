brew install tmux
brew install neovim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install romkatv/powerlevel10k/powerlevel10k
cp .tmux.conf ~/
cp .vimrc ~/
cp .zshrc ~/
cp .p10k.zsh ~/
mkdir ~/.config/nvim
echo 'source ~/.vimrc' >> ~/.config/nvim/init.vim
