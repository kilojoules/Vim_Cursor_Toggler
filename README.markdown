# Vim Cursor Toggler

## SUMMARY
    This plugin allows for users to toggle between multiple cursor positions in vim

## USAGE
    ctrl+c = mark cursor number x, where x increases sequentially starting at one
    F1 = go to cursor 1
    F2 = go to cursor 2
    ...ect

## INSTALLATION
### 1) follow the pathogen installation and runtime path manipulation instructions
synopsis:

    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
Add this to your vimrc:

    execute pathogen#infect()
           
### 2) download cursor toggler
    cd ~/.vim/bundle && \
    git clone https://github.com/kilojoules/Vim_Cursor_Toggler
