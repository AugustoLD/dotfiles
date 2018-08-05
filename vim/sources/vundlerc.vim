filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"  " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"   " Keep Plugin commands between vundle#begin/end.
" ==== Navigation Plugins ====
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/a.vim'
" Plugin 'vim-scripts/easy-navigate.vim' " Buffer and Tab navigation
" Plugin 'mbbill/undotree'
" Plugin 'tpope/vim-vinegar'
" Plugin 'scrooloose/nerdtree'
" ==== Edition Plugins ====
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-commentary'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'augustold/vim-custom-surround'
Plugin 'tommcdo/vim-exchange'
"==== Interface Plugins ====
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'aldantas/vim-airline-colornum'
Plugin 'airblade/vim-gitgutter'
Plugin 'szw/vim-maximizer'
Plugin 'flazz/vim-colorschemes'
"Plugin 'tomasr/molokai'
Plugin 'bluz71/vim-moonfly-colors'
" Plugin 'godlygeek/csapprox'
" Plugin 'jeffkreeftmeijer/vim-numbertoggle'
"==== Autocomplete Plugins ====
Plugin 'SirVer/ultisnips'
Plugin 'aldantas/vim-snippets'
Plugin 'python-mode/python-mode'
Plugin 'vim-scripts/OmniCppComplete'
Plugin 'ajh17/VimCompletesMe'
" Plugin 'davidhalter/jedi-vim'
" Plugin 'Valloric/YouCompleteMe'
" ==== Syntax Plugins ====
Plugin 'jvirtanen/vim-octave'
Plugin 'nottwo/avr-vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'lervag/vimtex'
Plugin 'romainl/vim-cool'
" Plugin 'AugustoLD/vim-povray'
" ==== Utility Plugins ====
Plugin 'aldantas/vim-submode'
Plugin 'vim-scripts/undofile_warn.vim'
Plugin 'tell-k/vim-autopep8'
Plugin 'skywind3000/asyncrun.vim'
Plugin 'chrisbra/csv.vim'
" Plugin 'tpope/vim-fugitive'
" Plugin 'vim-scripts/anwolib'
" Plugin 'aquach/vim-http-client'
Plugin 'suan/vim-instant-markdown'
" Plugin 'vim-scripts/vim-do'
" vim   " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype indent plugin on
