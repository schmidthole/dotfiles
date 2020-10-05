" look
syntax on
set background=light
colorscheme shirotelin
set number
set relativenumber
set showmatch
set ruler
set showmode
set showcmd
set laststatus=2

" leader key
nnoremap <SPACE> <Nop>
let mapleader=" "

" tabs
set expandtab
set smarttab
set sts=4
set ts=4
set sw=4 expandtab
set shiftround

" indentation
set autoindent
set smartindent

" scrolling
set scrolloff=2

" menu and cmd behavior
set confirm
set wildmenu
set clipboard=unnamed

" search
set hlsearch
set incsearch
nnoremap <CR> :nohlsearch<CR><CR>

" buffers
set autoread
set hidden
au CursorHold * checktime
nnoremap <leader>n :bnext<CR>
nnoremap <leader>p :bprevious<CR>
nnoremap <leader>w :w<CR>

" splits
set splitbelow
set splitright
nnoremap <leader>s :split<CR>
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

" filetype settings
autocmd Filetype html setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2 expandtab

" remove whitespace on save
autocmd BufWritePre *.py %s/\s\+$//e

