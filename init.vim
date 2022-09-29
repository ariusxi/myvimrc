set showmatch
set tabstop=4
set number
set hlsearch
set expandtab
set cursorline
set encoding=UTF-8

call plug#begin("~/.config/nvim/plugged")

Plug 'dracula/vim'
Plug 'sickill/vim-monokai'
Plug 'artanikin/vim-synthwave84'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'romgrk/barbar.nvim'

call plug#end()

"set term=screen-256color 
if has('termguicolors') 
        set termguicolors
endif 

set background=dark

colorscheme synthwave84

set splitright
set splitbelow
set mouse+=a

" move line or visually selected block - alt+j/k
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
nnoremap <A-h> <C-W>H
nnoremap <A-j> <C-W>J
nnoremap <A-k> <C-W>K
nnoremap <A-l> <C-W>L
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
:nnoremap <C-g> :NERDTreeToggle<CR>
:nnoremap <C-q> :BufferClose<CR>

" Press i to enter insert mode, and ii to exit insert mode.
:inoremap ii <Esc>
:inoremap jk <Esc>
:inoremap kj <Esc>
:vnoremap jk <Esc>
:vnoremap kj <Esc>
