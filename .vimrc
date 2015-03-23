set nocompatible
filetype plugin indent off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle'))
  NeoBundleFetch 'Shougo/neobundle.vim'
  call neobundle#end()
endif 

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
NeoBundle 'Shougo/unite.vim'
filetype plugin indent on
" solarized
NeoBundle 'altercation/vim-colors-solarized'
" mustang
NeoBundle 'croaker/mustang-vim'
" jellybeans
NeoBundle 'nanotech/jellybeans.vim'

" molokai
NeoBundle 'tomasr/molokai'


NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'scrooloose/nerdtree'
syntax on 
set t_Co=256
colorscheme molokai
set number
set cursorline
set cursorcolumn
set laststatus=2
set cmdheight=2
set list
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set mouse=a
set wildmenu wildmode=list:longest,full
set history=10000
set visualbell t_vb=
set noerrorbells
set noswapfile
