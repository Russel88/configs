set term=xterm-256color

set ruler
set autoindent
set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set linebreak
set list
set listchars=tab:--,trail:.,eol:¬,extends:>,precedes:<
syntax on
filetype on
colo slate
nnoremap <CR> :noh<CR><CR>

au BufNewFile,BufRead Snakefile set syntax=snakemake
au BufNewFile,BufRead *.snake set syntax=snakemake
au BufNewFile,BufRead *.Snakefile set syntax=snakemake
au BufNewFile,BufRead *.smk set syntax=snakemake
