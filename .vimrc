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
highlight clear SignColumn

set backspace=indent,eol,start

inoremap <C-p> <C-o>p
inoremap <C-e> <C-o>e
inoremap <C-q> <C-o>b
inoremap <C-u> <C-o>:u<CR>
inoremap <C-r> <C-o><C-r>
nnoremap <C-p> P
nnoremap <C-e> e
nnoremap <C-q> b
nnoremap <C-u> :u<CR>

nnoremap <C-a> :m-2<CR>
nnoremap <C-d> :m+1<CR>
inoremap <C-a> <C-o>:m-2<CR>
inoremap <C-d> <C-o>:m+1<CR>
vnoremap <C-a> :m '<-2<CR>gv=gv
vnoremap <C-d> :m '>+1<CR>gv=gv
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

set clipboard^=unnamed,unnamedplus

set re=2
set wildmode=longest,list,full
set ttimeoutlen=0

"keep visual mode after indent
vnoremap > >gv
vnoremap < <gv

"delete without copy
nnoremap d "_d
vnoremap d "_d
vnoremap P "_dP
vnoremap p "_dP

"short for tabnew
command! -nargs=* -complete=file T tabnew <args>
command! -nargs=1 -complete=file O tab drop <args>

"short for Files
command -nargs=* F Files <args>
command -nargs=* C Commits <args>

command -nargs=* GD GitGutterDiffOrig <args>
command -nargs=* GH GitGutterLineHighlightsToggle <args>

"vim-go
let g:go_addtags_transform = "camelcase"
let g:go_highlight_types = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1

"ultisnippets
let g:UltiSnipsExpandTrigger="<c-f>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetsDir="~/.vim/pack/vendor/start/ultisnips/mysnips"
let g:UltiSnipsEditSplit="vertical"
command -nargs=* SE UltiSnipsEdit <args>
