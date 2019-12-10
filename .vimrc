set nocompatible
set relativenumber
set rnu

filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'slashmili/alchemist.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'wincent/command-t'
Plugin 'prettier/vim-prettier'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

filetype plugin indent on
syntax enable
colorscheme panic 
