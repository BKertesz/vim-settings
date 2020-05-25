color desert
syntax enable
filetype off
set et
set sw=4
set smarttab
map <f2> :w\|!python %
map <F3> :w\|!cargo build
map <F4> :w\|!cargo run
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
set number

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'JuliaEditorSupport/julia-vim'
call vundle#end()
filetype plugin indent on
