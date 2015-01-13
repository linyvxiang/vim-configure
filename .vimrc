set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
"
" original repos on github
Bundle 'kien/ctrlp.vim'
Bundle 'sukima/xmledit'
Bundle 'sjl/gundo.vim'
Bundle 'jiangmiao/auto-pairs'
Bundle 'klen/python-mode'
Bundle 'Valloric/ListToggle'
Bundle 'SirVer/ultisnips'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'
Bundle 't9md/vim-quickhl'
" Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdcommenter'
"..................................
" vim-scripts repos
Bundle 'YankRing.vim'
Bundle 'vcscommand.vim'
Bundle 'ShowPairs'
Bundle 'SudoEdit.vim'
Bundle 'EasyGrep'
Bundle 'VOoM'
Bundle 'VimIM'
Bundle 'altercation/vim-colors-solarized'
Bundle "The-NERD-tree"
Bundle "taglist.vim"
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................h
"
set ruler
set cursorline
set cursorcolumn
set nu
set hlsearch
set incsearch
set tabstop=4
set expandtab
set shiftwidth=4
set nocindent
colorscheme corporation
set background=dark
colorscheme lucius
filetype plugin indent on
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
