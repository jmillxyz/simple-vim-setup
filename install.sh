echo "creating ~/.vim/ directory"
mkdir ~/.vim

echo "copying bundle/ to ~/.vim/bundle/"
cp -r bundle/ ~/.vim/bundle/

echo "copying colors/ to ~/.vim/colors/"
cp -r colors/ ~/.vim/colors/

echo "copying .vimrc to correct location"
cp .vimrc ~/

echo "installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "installing vim plugins via Vundle"
vim +PluginInstall +qall

echo "complete!"
