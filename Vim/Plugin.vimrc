" ============================================================
" .vimrc — fast + good-looking Vim setup
" ============================================================

" ---- Basic settings ----
set nocompatible
syntax on
filetype plugin indent on

set number              " line numbers
set relativenumber      " relative line numbers (good for jumps)
set termguicolors       " true color support
set cursorline          " highlight current line
set ignorecase
set smartcase
set incsearch
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set noswapfile
set nobackup
set hidden
set updatetime=300
set scrolloff=8
set signcolumn=yes

" ---- Auto-install vim-plug if missing ----
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" ---- Plugins ----
call plug#begin('~/.vim/plugged')

" Look
Plug 'joshdick/onedark.vim'              " colorscheme
Plug 'tomasiser/vim-code-dark'           " backup VSCode-look colorscheme
Plug 'vim-airline/vim-airline'           " statusline
Plug 'vim-airline/vim-airline-themes'    " airline themes
Plug 'ryanoasis/vim-devicons'            " file icons (needs a Nerd Font)

" Speed / usability
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'                  " fuzzy finder
Plug 'preservim/nerdtree'                " file explorer
Plug 'tpope/vim-commentary'              " gc to comment/uncomment
Plug 'tpope/vim-surround'                " cs"' etc.
Plug 'airblade/vim-gitgutter'            " git diff signs

call plug#end()

" ---- Colorscheme ----
colorscheme onedark

" ---- Airline ----
set laststatus=2
set noshowmode
let g:airline_theme = 'onedark'
let g:airline_powerline_fonts = 1        " needs a Nerd Font, set 0 if icons look broken
let g:airline#extensions#tabline#enabled = 1

" ---- Keymaps ----
let mapleader = " "

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-f> :Rg<CR>
nnoremap <leader>c :Commentary<CR>

" Move between splits with Ctrl + h/j/k/l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" jj to escape insert mode
inoremap jj <Esc>

" F6: compile and run current C++ file
autocmd FileType cpp nnoremap <buffer> <F6> :w<CR>:!g++ -std=c++17 -O2 -Wall % -o %<.out && ./%<.out<CR>
