call plug#begin('~/.config/nvim/plugged')

" Visual
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'

" Files
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Formatting
Plug 'Chiel92/vim-autoformat'
Plug 'Soares/smarttab.vim'

" Comments
Plug 'tomtom/tcomment_vim'

" Markdown / Pandoc
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()

" -------------------------------------------------- Base

" Visual
set listchars=tab:>\ ,eol:¬,trail:.
set nowrap
set scrolloff=1
set sidescrolloff=5
set display+=lastline

" File
set autoread
set noswapfile

" Indent
set copyindent
"set ts=4 sw=4 et

" New Windows
set splitbelow
set splitright

" Clipboard
set clipboard+=unnamedplus

" Search
set ignorecase
"set nohlsearch
set smartcase

" Spell
set spelllang=en_gb

" Handling
set nojoinspaces
set nrformats-=octal

" -------------------------------------------------- Theme

set background=dark
colorscheme molokai

" -------------------------------------------------- Cursor Position

autocmd BufReadPost *
	\  if line("'\"") > 1 && line("'\"") <= line("$")
	\|   exe 'normal! g`"zvzz'
	\| endif

" -------------------------------------------------- Keybindings

" disable Ex mode
nnoremap Q nop

" disable forward / backward (tmux)
noremap <c-b> <NOP>
noremap <c-f> <NOP>

" macro replay
vnoremap <silent> @ :normal @

" toggle list mode
nnoremap <leader>l <ESC>:set list!<CR>

" toggle paste mode
set pastetoggle=<F2>

" trim trailing whitespace
nnoremap <leader>q <ESC>:%s/\s\+$//<CR>:noh<CR>

" window movement
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
