" Turn on pathogen
execute pathogen#infect()

" Tabs and Spaces {{{
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
" }}}

" Misc {{{
set number
set showmatch
set mouse=a
set list

set statusline=%F\ %m%r%w%y\ %=(%L\ loc)\ [#\%03.3b\ 0x\%02.2B]\ \ %l,%v\ \ %P
" }}}

" Mappings {{{
inoremap kj <Esc>
nnoremap / /\v
nnoremap cn :cnext<cr>
nnoremap cp :cprevious<cr>
nnoremap <leader>ev :vsplit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>
" }}}

" Abbrevs {{{
iabbrev @@ inexistenz@gmail.com
iabbrev ccopy Copyright 2013 Jonathan Llewellyn, all rights reserved.
iabbrev ssig <cr>Jonathan Llewellyn<cr>inexistenz@gmail.com
" }}}

" Autocmds {{{
augroup vimrc_aucmd
    autocmd!
    "autocmd! BufNewFile * silent! 0r ~/.vim/templates/tmpl.%:e
    "autocmd  BufEnter *.js inoremap <C-f> function () {}<Left>
    autocmd BufNewFile,BufRead *.scss set filetype=sass

    autocmd Filetype vim setlocal foldmethod=marker
    autocmd Filetype html,haml,css,sass,ruby setlocal tabstop=2 shiftwidth=2
augroup END
" }}}

" Open local vimrc
set exrc

" Solarized options
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
