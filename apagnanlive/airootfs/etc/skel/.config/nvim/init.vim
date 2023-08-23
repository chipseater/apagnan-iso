set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set mouse=a
set clipboard+=unnamedplus
set conceallevel=2

call plug#begin()

Plug 'tpope/vim-surround' " Surrounding ysw
Plug 'smoka7/multicursors.nvim' " Multicursor support
Plug 'preservim/nerdtree' " NerdTree
Plug 'tpope/vim-commentary' " For Commenting gcc & gc
Plug 'vim-airline/vim-airline' " Status bar
Plug 'vim-airline/vim-airline-themes'
Plug 'lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'ap/vim-css-color' " CSS Color Preview
Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'ryanoasis/vim-devicons' " Developer Icons
Plug 'tc50cal/vim-terminal' " Vim Terminal
Plug 'preservim/tagbar' " Tagbar for code navigation
Plug 'neanias/everforest' " Everforest
Plug 'lervag/vimtex' " Latex /w nvim
Plug 'honza/vim-snippets' " Default snippets
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " Snippets engine
Plug 'SirVer/ultisnips' " Snipets engine
Plug 'Raimondi/delimitMate' " Closes parethesis and stuff 
Plug 'Pocco81/auto-save.nvim' " Saves automaticaly my files 
Plug 'tpope/vim-commentary' " Vim comments
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'numirias/semshi' " Better python support

call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-s> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-l> :VimtexCompile<CR> " Start the latex compiler
nnoremap <C-^> <C-w><C-w> 

let g:mkdp_auto_start = 1

let g:vimtex_view_general_viewer = 'evince'
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='onedark'
let g:deoplete#enable_at_startup = 1
let g:tex_conceal='abdmg'
" let g:python3_host_prog='~/.conda/envs/pynvim/bin/python3'

let g:UltiSnipsExpandTrigger = '<CR>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

let g:UltiSnipsSnippetDirectories=[$HOME."/.config/nvim/UltiSnips"]

colorscheme everforest

