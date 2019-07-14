"" echo "(>^.^<)"
" Numbers on left
set number
set numberwidth=3

" Tab width
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

"-----------------------------------------
" LaTex configuration
iabbrev latex \LaTeX

" Title
nnoremap <leader>ti i\title{}<esc>i
" Author
nnoremap <leader>au i\author{}<esc>i

" Equation
nnoremap <leader>eq i\begin{equation}<enter>\end{equation}<esc>O

" Section
nnoremap <leader>s i\section{}<esc>i

" Bold
inoremap <c-b> \textbf{}<esc>i

" Italic
" inoremap <c-i> \textit{}<esc>i

