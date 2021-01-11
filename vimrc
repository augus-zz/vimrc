set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'dkprice/vim-easygrep'
Plugin 'yegappan/grep'
" Plugin 'brookhong/cscope.vim'
" Plugin 'chazy/cscope_maps'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'

" Plugin language
" Plugin 'leafgarland/typescript-vim'
Plugin 'typescript-vim'
" Plugin 'pangloss/vim-javascript'
Plugin 'vim-javascript'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'styled-components/vim-styled-components', { 'branch': 'main' }
Plugin 'jparise/vim-graphql'
" Plugin 'mhartington/vim-angular2-snippets'
Plugin 'airblade/vim-gitgutter'
" Plugin 'vim-ruby/vim-ruby'
" Plugin 'tpope/vim-rails'
" Plugin 'thoughtbot/vim-rspec'
Plugin 'pangloss/vim-javascript'
Plugin 'isRuslan/vim-es6'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'mxw/vim-jsx'
Plugin 'justinj/vim-react-snippets'
Plugin 'elzr/vim-json'
Plugin 'scrooloose/syntastic'
Plugin 'Chiel92/vim-autoformat'

" Plugin 'vim-scripts/taglist.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Yggdroot/indentLine'
" Plugin 'plasticboy/vim-markdown'
Plugin 'nathanaelkane/vim-indent-guides'
" Plugin 'bronson/vim-trailing-whitespace'
Plugin 'godlygeek/tabular'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'fholgado/minibufexpl.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'terryma/vim-multiple-cursors'
" Plugin 'vim-scripts/lookupfile'
" Plugin 'Valloric/YouCompleteMe'

" non github
Plugin 'c.vim'
Plugin 'genutils'

" theme
Plugin 'flazz/vim-colorschemes'
" Plugin 'tomasr/molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

source ~/.vimrc_local
