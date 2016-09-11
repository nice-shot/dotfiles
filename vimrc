" Add plugins:
execute pathogen#infect()

" Syntax highlighting
syntax on

" Add filetype and such
filetype plugin indent on

" Background is dark in my terminal
set background=dark

" 79 Columns warning!
set colorcolumn=80

" Automatically remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

" Default tab settings
set tabstop=4 shiftwidth=4 expandtab

" Disable annoying folding in vim_markdown plugin
let g:vim_markdown_folding_disabled = 1
