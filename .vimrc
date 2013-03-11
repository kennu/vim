syntax on
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
