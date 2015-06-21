syntax on
set nrformats-=octal
set expandtab
set autoindent
set shiftwidth=4
set softtabstop=4
set number
nmap <Enter> o<Esc>
nmap <S-Enter> O<Esc>
nmap <F5> :setlocal spell! spelllang=en_us <Enter>
nmap <F6> :set wrap!<Enter> :set linebreak!<Enter> :set nolist<Enter>

"Disable Arrow Keys
:set nowrap
:set nolinebreak
:set nolist  
let CoVim_default_name = "HYENA"
let CoVim_default_port = "1081"  

" fix small delay on 'O', in exchange for no arrow keys in insert mode
:set noesckeys

" leader key and shortcuts
let mapleader="\<Space>"
nnoremap <leader>w :w<CR>
nnoremap <leader>x :x<CR>
nnoremap <leader>q :q<CR>
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
