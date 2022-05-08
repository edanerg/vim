set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
syntax on
filetype plugin on

set ruler
set showcmd
set number
set hlsearch
set mouse=a

set ttimeoutlen=50

"set whichwrap+=<,>,[,]
set backspace=indent,eol,start
"set wrap!

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
nnoremap <C-h> <Left>
nnoremap <C-j> <Down>
nnoremap <C-k> <Up>
nnoremap <C-l> <Right>

inoremap <C-p> <C-o>p
inoremap <C-e> <C-o>e
inoremap <C-q> <C-o>b
inoremap <C-u> <C-o>:u<CR>
inoremap <C-r> <C-o><C-r>
nnoremap <C-p> p
nnoremap <C-e> e
nnoremap <C-q> b
nnoremap <C-u> :u<CR>

nnoremap <C-a> :m-2<CR>
nnoremap <C-d> :m+1<CR>
inoremap <C-a> <C-o>:m-2<CR>
inoremap <C-d> <C-o>:m+1<CR>
nnoremap <C-Left> ^
nnoremap <C-Right> $
inoremap <C-Left> <C-o>^
inoremap <C-Right> <C-o>$
nnoremap <C-Up> gg
nnoremap <C-Down> <S-g>
inoremap <C-Up> <C-o>gg
inoremap <C-Down> <C-o><S-g>

"inoremap <C-w> <C-o>diw
"nnoremap <C-w> diw




inoremap <S-Up> <Esc>v<Up>
nnoremap <S-Up> v<Up>
vnoremap <S-Up> <Up>
inoremap <S-Down> <Esc>v<Down>
nnoremap <S-Down> v<Down>
vnoremap <S-Down> <Down>


inoremap <C-s> <C-o>:w<CR>
nnoremap <C-s> :w<CR>

"nanoremap <A-v> <Esc>v
"inoremap <A-v> <Esc>v
"vnoremap <A-v> <Esc>v

set clipboard^=unnamed,unnamedplus


