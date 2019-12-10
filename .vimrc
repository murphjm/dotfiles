set nocompatible
set relativenumber
set rnu
" set laststatus=2

filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'slashmili/alchemist.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'scrooloose/nerdtree'
Plugin 'prettier/vim-prettier'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") && v:this_session == "" | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endiautocmd StdinReadPre * let s:std_in=1

filetype plugin indent on
syntax enable
colorscheme panic 

autocmd BufWinEnter * NERDTreeMirror

" set runtimepath-=~/.vim/bundle/alchemist.vim
" set runtimepath-=~/.vim/bundle/command-t
" set runtimepath-=~/.vim/bundle/sparkup
" set runtimepath-=~/.vim/bundle/vim-prettier
" set runtimepath-=~/.vim/bundle/vim-airline-themes
