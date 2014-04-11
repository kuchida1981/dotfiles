# dotfiles

## mintty

    ln -s $dotfiles/mintty/minttyrc $HOME/.minttyrc

    if [ ! -d "$HOME/usr/src/mintty-colors-solarized" ]; then
        git clone https://github.com/mavnn/mintty-colors-solarized \
            $HOME/usr/src/mintty-colors-solarized

        cat <<EOF | sed "s/^\s\+//" >> .zshrc
        # mintty colorscheme
        \$HOME/usr/src/mintty-colors-solarized/sol.dark
        EOF
    fi


## vimperator

Windowsなら `_vimperatorrc`

    ln -s $dotfiles/vimperator/vimperatorrc $HOME/.vimperatorrc


## w3m

    ln -s $dotfiles/w3m $HOME/.w3m
