" Turn on pathogen
execute pathogen#infect()

" Tabs and Spaces
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

" Misc
set number
set showmatch
set mouse=a
set list

set statusline=%F\ %m%r%w%y\ %=(%L\ loc)\ [#\%03.3b\ 0x\%02.2B]\ \ %l,%v\ \ %P

" Mappings
inoremap kj <Esc>

" Autocmds
"autocmd! BufNewFile * silent! 0r ~/.vim/templates/tmpl.%:e
"autocmd  BufEnter *.js inoremap <C-f> function () {}<Left>

autocmd Filetype html,haml,css,sass,ruby set tabstop=2 shiftwidth=2

" Open local vimrc
set exrc

" Solarized options
set background=dark
let g:solarized_termtrans=1
colorscheme solarized

