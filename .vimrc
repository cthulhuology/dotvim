call pathogen#infect()
syntax on
set t_Co=256
set hlsearch
colorscheme cthulhuology
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set nocompatible 
filetype plugin on 
syntax on
set nu
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
let g:syntastic_c_include_dirs = [ '../include', 'include', '/usr/include', '/usr/local/include' ]
