# Vim Cursor Toggler

## SUMMARY
This plugin allows for users to toggle between multiple cursor positions in vim

## USAGE
    [num] ctrl+a = mark cursor number [num] (default is 1)
    F1 = go to cursor 1
    F2 = go to cursor 2
    ...ect

## INSTALLATION
### 1) Install and configure pathogen

    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
    echo "execute pathogen#infect()" >> ~/.vimrc
           
### 2) Download cursor toggler
    cd ~/.vim/bundle && \
    git clone https://github.com/kilojoules/Vim_Cursor_Toggler
