" indent
filetype plugin indent on

" default tabs are two spaces wide
set tabstop=2 shiftwidth=2 softtabstop=2 expandtab
set number

" Python tabs are four spaces wide
autocmd Filetype python setlocal et ts=4 sw=4 sts=4

" Makefiles need tabs
autocmd Filetype make setlocal noet ts=4 sw=4 sts=4


" remapping for tabs
nnoremap <Tab> :tabnext<CR>
nnoremap <S-Tab> :tabprevious<CR>
nnoremap t :tabe 

" i like this
nnoremap ! :!

" needed for mac vim
syntax on

" i don't like highlight search
set nohlsearch
