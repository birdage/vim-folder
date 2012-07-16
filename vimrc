call pathogen#infect()
syntax on
filetype on
filetype indent on
filetype plugin on
set expandtab
set guifont=Menlo:h12
set tabstop=4
set shiftwidth=4
map <S-Enter> i<CR><Esc>
map <F2> :NERDTree <CR>
map <F3> <C-W><left>q
map <F4> :colorscheme Candy<CR>
map <F5> :colorscheme Eclipse<CR>
map <F6> :colorscheme VYLight<CR>
map <F7> :colorscheme Railscasts<CR>
map <F8> :colorscheme BClear<CR>
map <F9> :colorscheme Molokai
set nocompatible
set cul
colorscheme Molokai
let mapleader = ","
inoremap jj <ESC>
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set nu
set hlsearch
set laststatus=2
set statusline=%f\ %y\ %{fugitive#statusline()}\ [%l,%c]
nnoremap <leader><space> :noh<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>s :Gwrite<cr>
nnoremap <leader>- 80a-<ESC>
nnoremap <leader>w :wq<cr>
nnoremap <leader># i#<ESC>80a-<ESC>yypko
nnoremap <tab> %
vnoremap <tab> %
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%121v.\+/
let g:syntastic_check_on_open=1


" ctrl+p options
let g:ctrlp_map='<Leader>p'
" let g:ctrlp_user_command = 'git ls-files'
let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files', 'find %s -type f']
