" General settings
set clipboard=unnamed
set scrolloff=8
set encoding=UTF-8
syntax enable 
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
"set colorcolumn=80
set background=dark
set cursorline
set ignorecase
set hlsearch
set wildignorecase

"highlight ColorColumn ctermbg=0 guibg=lightgrey

" Plugins stuff
call plug#begin('~/.config/nvim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdTree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'luochen1990/rainbow'
Plug 'morhetz/gruvbox'
Plug 'pineapplegiant/spaceduck'
Plug 'preservim/nerdcommenter' 
Plug 'plasticboy/vim-markdown'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
Plug 'iamcco/markdown-preview.nvim'

call plug#end()

" NERDCommenter
nmap <C-x> <Plug>NERDCommenterToggle
vmap <C-x> <Plug>NERDCommenterToggle<R>gv

" Color scheme
set termguicolors
set background=dark
let g:gruvbox_enable_italic = 1
colorscheme gruvbox 
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Change esc
inoremap ii <Esc>

"Rainbow Parentheses
let g:rainbow_active = 1 

"Nerd tree
nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1

" use alt+hjkl to move between split/vsplit panels
"tnoremap <A-h> <C-\><C-n><C-w>h
"tnoremap <A-j> <C-\><C-n><C-w>j
"tnoremap <A-k> <C-\><C-n><C-w>k
"tnoremap <A-l> <C-\><C-n><C-w>l
"nnoremap <A-h> <C-w>h
"nnoremap <A-j> <C-w>j
"nnoremap <A-k> <C-w>k
"nnoremap <A-l> <C-w>l

" Leader key
let mapleader=','
" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
