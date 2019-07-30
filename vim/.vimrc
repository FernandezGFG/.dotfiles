"" echo "(>^.^<)"
" Numbers on left
set number
" set numberwidth=3
set tabstop=4

" Set leader
let mapleader="¿"

" Map to quick open .vimrc
nnoremap <leader>ev :split $MYVIMRC<cr>

" Map to source the .vimrc edits
nnoremap <leader>sv :source $MYVIMRC<cr>

" Normal mode maps
nnoremap <leader>- ddp
nnoremap <leader>_ ddkP
nnoremap H 0
nnoremap L $

" Insert mode maps
inoremap <c-d> <esc>ddi
inoremap <c-u> <esc>viwUi
inoremap jk <esc>

" Visual mode maps
vnoremap <leader>" di""<esc>hp

" Abbreviations for my mail
iabbrev @@ fernandez.gfg@gmail.com

