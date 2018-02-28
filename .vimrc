execute pathogen#infect()
"set background=dark
syntax on
colors murphy

set nocompatible
filetype indent plugin on
set tabstop=2
set expandtab
set smarttab
set autoindent
set number

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_auto_loc_list=1

"To enable just puppet-lint and disable the parser uncomment next line
"let g:syntastic_puppet_checkers=['puppetlint']

let g:vim_markdown_folding_disabled=1

