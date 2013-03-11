syntax on
set encoding=utf-8
nnoremap <Space> @q
set ruler
set nocompatible
set laststatus=2
map <C-x> :N<CR>
map <C-c> :n<CR>
map <C-p> :tabp<CR>
map <C-n> :tabn<CR>
highlight Comment ctermfg=cyan
set modeline
let NERDChristmasTree=1
let NERDTreeWinSize=20
" 4-space indent
autocmd BufEnter *.py\|*.html\|*.hamlet\|*.js\|*.css\|*.scala\|*.java\|*.php\|*.hs\|*.styl set sts=4 et
" 2-space indent
autocmd BufEnter *.kl\|*.rb\|*.erb\|*.rake\|*.scss\|*.coffee\|*.jade\|*.json\|*.yml\|*.yaml set sts=2 et
" Other
autocmd BufEnter *.phtml\|*.module\|*.install set filetype=php sts=2 et
nmap  \l :setlocal number!<CR>
nmap j gj
nmap k gk
set incsearch
set ignorecase
set smartcase
set hlsearch
execute pathogen#infect()
filetype plugin indent on
set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
