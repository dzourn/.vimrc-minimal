set nocompatible
filetype plugin indent on
syntax on
set number
set autoindent
set noswapfile
set splitright splitbelow
set mouse=a
set signcolumn=no
set path+=**
set wildmenu
nnoremap - $
vnoremap - $
inoremap <C-e> <C-o>$
inoremap <C-s> <C-o>0
noremap Y y$
inoremap (; ()<left>
inoremap (, (<CR>) <C-c>O
inoremap {, {<CR>} <C-c>O
inoremap {; {}<left>
inoremap [, [<CR>] <C-c>O
inoremap [; []<left>
inoremap "; ""<left>
inoremap '; ''<left>
nnoremap <Enter> o<ESC>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

