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
