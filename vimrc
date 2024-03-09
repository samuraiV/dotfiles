" show line number
set number

" set tabl to 2 whitespaces
set tabstop=2

" highlight search enabled by default
set hlsearch

" auto insert matching closing braces and quotes
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

"plugins
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'Valloric/YouCompleteMe'

cal plug#end()
