:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8
:set cursorline
":set relativenumber

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'		" vim-airline
Plug 'https://github.com/preservim/nerdtree'			" NERDTree
Plug 'https://github.com/tpope/vim-commentary'			" vim-commentary
Plug 'https://github.com/tpope/vim-surround'			" vim-surround (ysw)
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " awesome vim colorschemes
Plug 'https://github.com/ryanoasis/vim-devicons'		" vim-devicons 
Plug 'https://github.com/terryma/vim-multiple-cursors'	" vim-multiple-cursors
Plug 'https://github.com/preservim/tagbar'				" vim-tagbar
" Plug 'https://github.com/neoclide/coc.nvim'				" vim-coc
" Plug 'EdenEast/nightfox.nvim'							" NightFox color scheme

call plug#end()

" NERDTree config
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" END

" Tagbar config

nmap <F8> :TagbarToggle<CR>
:set completeopt-=preview	"	for No previews

" END

" Split
nnoremap <A-h> :split<CR>		" split horizontal
nnoremap <A-v> :vsplit<CR>		" split vertical
" END

" Color scheme
colorscheme jellybeans
" colorscheme nightfox
" END


