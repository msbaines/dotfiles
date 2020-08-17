" Show relative line numbers
set relativenumber
set number


" *** KEY MAPPINGS ***

" No arrow keys --- force yourself to use the home row
nnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
" Use the same symbols as TextMate for tabstops and EOLs<Paste>
set listchars=tab:▸\ ,eol:¬


" *** COLORS ***

set background=dark
colorscheme solarized

"Invisible character colors 
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59


" *** PLUGINS ***

call plug#begin()

Plug 'mhinz/vim-startify'
Plug 'vimwiki/vimwiki'

call plug#end()
