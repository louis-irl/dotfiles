" Import default configs
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" Dracula color scheme
packadd! dracula
let g:dracula_colorterm = 0
colorscheme dracula

" Line numbers
set number
set relativenumber
