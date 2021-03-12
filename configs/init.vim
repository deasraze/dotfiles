call plug#begin('~/.vim/plugged')
" Common
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" Color schemes
Plug 'morhetz/gruvbox'

call plug#end()

" Settings
syntax on
set t_Co=256
set number
set expandtab

colorscheme gruvbox
set background=dark

let g:lightline = {
\ 'colorscheme': 'one',
\ }

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

"Leader key
let g:mapleader=','

" Search
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set hlsearch
set incsearch " set incremental search, like modern browsers
set showmatch " show matching braces

" Set timeout
set timeoutlen=1000
" Set ttimeout
set ttimeoutlen=50

" Mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
