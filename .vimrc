colorscheme gruvbox8
map <F7> :tabp <ENTER>
map <F8> :tabn <ENTER>
map <F3> :set background=dark <ENTER>
map <F4> :set background=light <ENTER>
nnoremap <C-Left> b
nnoremap <C-Right> w

nnoremap <C-Up> {
nnoremap <C-Down> }

inoremap <C-Left> <C-o>b
inoremap <C-Right> <C-o>w

inoremap <C-Up> <C-o>{
inoremap <C-Down> <C-o>}

" Python-specific settings
augroup python_files
    autocmd!
    autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
    autocmd FileType python setlocal autoindent
    autocmd FileType python setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
    autocmd FileType python setlocal foldmethod=indent foldlevel=99
augroup END

" Enable syntax highlighting
syntax on

" Enable filetype detection and plugin/indent info
filetype plugin indent on

" Auto-close brackets, parentheses, and quotes
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap ' ''<Left>
inoremap " ""<Left>

" Use spaces instead of tabs
set expandtab

" Set the number of spaces a tab counts for
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Enable line numbers
set number

" Enable smart indenting
set smartindent

" Highlight matching brackets
set showmatch

" Enable incremental search
set incsearch

" Highlight search results
set hlsearch

" Enable mouse support
set mouse=a

nnoremap <space> za

tnoremap <F5> <C-\><C-n>


