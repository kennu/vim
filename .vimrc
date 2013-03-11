syntax on
execute pathogen#infect()
" General settings
set encoding=utf-8
nnoremap <Space> @q
set ruler
set nocompatible
set laststatus=2
highlight Comment ctermfg=cyan
set modeline
" Key bindings
map <C-x> :N<CR>
map <C-c> :n<CR>
map <C-p> :tabp<CR>
map <C-n> :tabn<CR>
" 4-space indent
autocmd BufEnter *.py\|*.html\|*.hamlet\|*.js\|*.css\|*.scala\|*.java\|*.php\|*.hs\|*.styl set sts=4 et shiftwidth=4
" 2-space indent
autocmd BufEnter *.kl\|*.rb\|*.erb\|*.rake\|*.scss\|*.coffee\|*.jade\|*.json\|*.yml\|*.yaml set sts=2 et shiftwidth=2
" Other
autocmd BufEnter *.phtml\|*.module\|*.install set filetype=php sts=2 et shiftwidth=2
nmap  \l :setlocal number!<CR>
" Move by wrapped line
nmap j gj
nmap k gk
" Default search options
set incsearch
set ignorecase
set smartcase
set hlsearch
" Show charcode in statusline
let g:statline_show_charcode = 1
" Save and restore cursor position
au BufWinLeave * silent! mkview
au BufWinEnter * silent! loadview
