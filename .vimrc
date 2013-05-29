set nocompatible
set tabstop=4
" nnoremap ; :
let mapleader=','
nnoremap <leader>r :wa<cr>:!./%<cr>
nnoremap <leader>l :w<cr>:!pdflatex %<cr>
nnoremap <leader>o :!open %:r.pdf<cr><cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>f :q!<cr>
nnoremap <leader>c :! 
nnoremap <leader>h :h 
set shell=zsh\ -i
syntax on
