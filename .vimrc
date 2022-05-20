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

inoremap <S-Up> <Esc>v<Up>
nnoremap <S-Up> v<Up>
vnoremap <S-Up> <Up>
inoremap <S-Down> <Esc>v<Down>
nnoremap <S-Down> v<Down>
vnoremap <S-Down> <Down>


set ttimeoutlen=0
set wildmode=longest,list,full
set clipboard^=unnamed,unnamedplus

vnoremap > >gv
vnoremap < <gv

nnoremap d "_d
vnoremap d "_d
vnoremap P "_dP

command -nargs=* -complete=file T tabnew <args>
command -nargs=* Fs Files <args>

