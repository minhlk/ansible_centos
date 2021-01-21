" Vim Plugin Install 
call plug#begin('~/.vim/plugged')

" File finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'

call plug#end()

" Config keys
let mapleader = "\<space>"
:map <Leader>f :Ag<CR>
:map <Leader>p :Files<CR>

" Window parts
:map <Leader>2 :vsp<CR>
" [Ctr + w] q: quit, h: left, l:right
:map <Leader>] :<C-w>w<CR>

" Tab parts
:map <Leader>n :tabnew<CR>
:map <Leader>[ :tabprevious<CR>
:map <Leader>] :tabnext<CR>

:map <Leader>w :q<CR>

" disable macros
map q <Nop>

" Config appearance
" set number
set mouse=c
" set comment toggle
:map <Leader>/ :call NERDComment(0, "toggle")<CR>

