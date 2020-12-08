if &compatible
  set nocompatible
endif
packadd minpac

" init with verbosity 3 to see minpac work
call minpac#init({'verbose': 3})
call minpac#add('k-takata/minpac', {'type': 'opt'})

" Additional plugins here.
call minpac#add('airblade/vim-gitgutter')
call minpac#add('altercation/vim-colors-solarized')
call minpac#add('itchyny/lightline.vim')
call minpac#add('prettier/vim-prettier')
call minpac#add('tpope/vim-sensible')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-endwise')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-repeat')
call minpac#add('tpope/vim-unimpaired')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('fatih/vim-go')

" minpac utility commands
command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
command! PackStatus call minpac#status()

" automatically load changed files
set autoread

" auto-reload vimrc
autocmd! bufwritepost vimrc source ~/.vim/vimrc
"autocmd! bufwritepost gvimrc source ~/.vim/gvimrc

" show the filename in the window titlebar
set title

" set encoding
set encoding=utf-8

silent !mkdir -p  ~/.vim/backup > /dev/null 2>&1
silent !mkdir -p  ~/.vim/swp > /dev/null 2>&1
silent !mkdir -p  ~/.vim/undo > /dev/null 2>&1

" directories for swp files
set backupdir=~/.vim/backup
set directory=~/.vim/swp
set undodir=~/.vim/undo

" display incomplete commands at the bottom
set showcmd

" mouse support
set mouse=a

" line numbers
set number

" highlight cursor line
set cursorline

" wrapping stuff
set textwidth=80
set colorcolumn=80
