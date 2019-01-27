

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir -p $HOME/.config/nvim
cp ./nvimrc $HOME/.config/nvim/init.vim

nvim +PlugInstall +qa
