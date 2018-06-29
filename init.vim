call plug#begin('~/.config/nvim/plugged')

" Visual
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'lilydjwg/colorizer'

" Files
Plug 'Numkil/ag.nvim'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'

" Completion
"Plug 'naquad/ctrlp-digraphs.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Debugging
Plug 'huawenyu/neogdb.vim'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Formatting
Plug 'Chiel92/vim-autoformat'

" Comments
Plug 'tomtom/tcomment_vim'

" Markdown / Pandoc
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()

" -------------------------------------------------- Base

" Visual
set display+=lastline
set listchars=tab:>\ ,eol:¬,trail:.
set noshowmode
set nowrap
set scrolloff=1
set sidescrolloff=5

" File
set autoread
set noswapfile

" Indent
set copyindent
set preserveindent
set ts=4 sw=4 et

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
syntax spell toplevel

" Handling
set formatoptions=cjqrt
set nojoinspaces
set nostartofline
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

" switch auto-format
nnoremap <leader>a <ESC>:set <C-R>=(&formatoptions =~# "a") ? "formatoptions-=a" : "formatoptions+=a"<CR><CR>

" toggle list mode
nnoremap <leader>l <ESC>:set list!<CR>

" trim trailing whitespace
nnoremap <leader>q <ESC>:%s/\s\+$//<CR>:noh<CR>

" toggle paste mode
set pastetoggle=<F2>

" relative line numbers
nnoremap <F9> <ESC>:set number!<CR>
nnoremap <F10> <ESC>:set relativenumber!<CR>

" window movement
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" terminal exit
tnoremap <esc> <c-\><c-n>
