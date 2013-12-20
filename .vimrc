execute pathogen#infect()
syntax on
" General settings
set encoding=utf-8
nnoremap <Space> @q
set ruler
set nocompatible
set laststatus=2
hi Comment ctermfg=cyan
hi Search ctermbg=197 guibg=197
set modeline
" C-x to goto previous buffer
map <C-x> :N<CR>
" C-c to goto next buffer
map <C-c> :n<CR>
" Press CR to get rid of current search highlight
nnoremap <silent> <CR> :nohlsearch<CR><CR>
" 4-space indent
autocmd BufEnter *.c\|*.cc\|*.cxx\|*.py\|*.html\|*.hamlet\|*.js\|*.ejs\|*.css\|*.scala\|*.java\|*.php\|*.hs\|*.styl\|*.vim\|*.hbs set sts=4 et shiftwidth=4
" 2-space indent
autocmd BufEnter *.kl\|*.rb\|*.erb\|*.rake\|*.scss\|*.less\|*.coffee\|*.jade\|*.json\|*.yml\|*.yaml\|*.m set sts=2 et shiftwidth=2
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
let g:statline_fugitive = 1
" Save and restore cursor position
au BufWinLeave * silent! mkview
au BufWinEnter * silent! loadview
" Disable HTML syntax checking because it doesn't work for templates
let g:syntastic_html_checkers=[]
" Override all paths
set viminfo+=n~/.vim/.viminfo
set directory=~/.vim/swap//
set backupdir=~/.vim/backup//
set undodir=~/.vim/undo//
" Disable some coffeelint warnings
let g:syntastic_coffee_coffeelint_args="--csv -f /Users/kennu/.vim/coffeelint.json"
" Linkify command
command! Linkify :s/\(.*\)/<a target="_blank" href="\1">\1<\/a>/|:nohlsearch|:normal <CR>
" Disable Alt-Space on OS X (non-breaking space)
map <Char-0xa0> <Space>
nmap <Char-0xa0> <Space>
vmap <Char-0xa0> <Space>
xmap <Char-0xa0> <Space>
smap <Char-0xa0> <Space>
omap <Char-0xa0> <Space>
imap <Char-0xa0> <Space>
cmap <Char-0xa0> <Space>
