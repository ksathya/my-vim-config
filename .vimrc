set nocompatible
set number
syntax on
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set t_Co=256
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
set laststatus=2
set undofile
set undodir=/home/<uname>/.vimundo/
set viminfo='1000,<1000,s1000,h
set viminfo+=<100000 "
set ignorecase
set smartcase
:hi CursorLine   cterm=NONE ctermbg=grey ctermfg=white guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=grey ctermfg=white guibg=darkred guifg=white
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
let g:netrw_liststyle=3

