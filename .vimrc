syntax on
set nrformats-=octal
set expandtab
set autoindent
set shiftwidth=4
set softtabstop=4
set number
nmap <F5> :setlocal spell! spelllang=en_us <Enter>
nmap <F6> :set wrap!<Enter> :set linebreak!<Enter> :set nolist<Enter>

"Disable Arrow Keys
:set nowrap
:set nolinebreak
:set nolist  
:set nocompatible 
:set relativenumber
let CoVim_default_name = "HYENA"
let CoVim_default_port = "1081"  
let g:syntastic_cpp_compiler_options = ' --std=c++11'

" Make autocomplete match to common substring
:set completeopt=longest,menuone

" fix small delay on 'O', in exchange for no arrow keys in insert mode
:set noesckeys

" leader key and shortcuts
let mapleader="\<Space>"
nnoremap <leader>w :w<CR>
nnoremap <leader>j o<Esc>
nnoremap <leader>k O<Esc>
nnoremap <leader>x :x<CR>
nnoremap <leader>( f)a)<Esc>F(i( <Esc>i
nnoremap <leader>q :q<CR>
nnoremap <leader>; q:
nnoremap <leader>i :set paste!<CR>
nnoremap <leader>/ q/
nnoremap <leader>1 :!
nnoremap <leader><leader> <C-w>
nnoremap <leader>d <C-c><CR>
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

filetype plugin on
nmap <F9> :SCCompile<cr> 
nmap <F10> :SCCompileRun<cr>
" Include pathogen
call pathogen#infect() 
call pathogen#helptags()
