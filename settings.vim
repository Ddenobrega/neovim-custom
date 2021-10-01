set number
set relativenumber

"tab spacing
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

"airline
let g:airline_powerline_fonts = 1
let g:airline_theme='term'


"nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
