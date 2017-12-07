### written by mr.zouqilin@gmail.com

--------------------------------------------

### Installation
Firstly, Clone this Repo.
```bash
git clone https://github.com/zouqilin/vimrc $HOME/.vim
cd $HOME/.vim/ && git submodule update --init
ln -sf $HOME/.vim/vimrc $HOME/.vimrc
ln -sf $HOME/.vim/vimrc_local $HOME/.vimrc_local
```
Secondly, Open vim, then type `:BundleInstall` to install plugins.

note: Upgrade plugins by this type `:BundleInstall!` in the vim command mode.

### Plugin Manager
[Vundle](https://github.com/VundleVim/Vundle.vim)

#### plugin
```config
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
" Plugin 'mhartington/vim-angular2-snippets'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'thoughtbot/vim-rspec'
Plugin 'fatih/vim-go'
Plugin 'pangloss/vim-javascript'
" Plugin 'elzr/vim-json'
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
Plugin 'bronson/vim-trailing-whitespace'
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
```

### shortcuts

#### common
* ctrl+c => switch to cmd mode
* ctrl+s => save current file (pls add `alias vim="stty stop '' -ixoff; vim"`)
* ctrl+b => next buffer
* shift+b => previous buffer
* "+\++yy => copy current line to system clipboard
* "+\++p=> paste from system clipboard

#### NERDTree
* f6 => toggle NERDTree

#### TagBar
* f5 => toggle TagBar

#### jump
* \# => find next occurrence
* ( => jump back a sentence
* ) => jump forward a sentence
* { => jump back a paragraph
* } => jump forward a paragraph
* ctrl+] => goto definition
* ctrl+t => back to previous position
* ctrl+o => goto last postion

#### search
* ctrl+P => find file by filename
* leader + vv => search the the point

#### comment
* leader+cc => comment current line
* leader+c[space] => toogle comment
* leader+cm 只用一组符号来注释
* leader+cy => 注释并复制
* leader+cs => 优美的注释
* leader+cu => 取消注释

#### fold
* z+a => toggle fold
* z+o => unfold
* z+c => fold

#### format
* = => format the code(block selection)
* f3 => autoformat js and save

#### window switch
* ctrl+w w => rotate to switch to right window
* ctrl+w l => switch to right window
* ctrl+w k => switch to top window
* ctrl+w h => switch to left window
* ctrl+w l => switch to right window
