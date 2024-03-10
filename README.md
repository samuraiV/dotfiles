# vimrc dotfile
Rename vimrc to .vimrc and copy to ~/
```
mv vimrc .vimrc
cp .vimrc ~/
```

# vimrc prerequisites
## Install vim-plug plugin manager
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
## To install plugins
```
:PlugInstall
```

## YouCompleteMe installation
### Install cmake, vim and python
```
sudo apt install build-essential cmake vim-nox python3-dev
```
### Install mono-complete, go, node, java and npm
```
sudo apt install mono-complete golang nodejs default-jdk npm
```
### Compile YCM
```
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --all
```
### In case of c++ import files not found
```
sudo apt install libstdc++-12-dev
```
