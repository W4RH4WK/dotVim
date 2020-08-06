call plug#begin('~/.local/share/nvim/plugged')

" Visual
Plug 'itchyny/lightline.vim'

" Handling
"Plug 'dbakker/vim-projectroot'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

" Files
Plug 'kien/ctrlp.vim'
"Plug 'mbbill/undotree'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/repeat.vim'
"Plug 'tpope/vim-fugitive'

" Debugging
"Plug 'huawenyu/neogdb.vim'

" Formatting
"Plug 'Chiel92/vim-autoformat'
Plug 'editorconfig/editorconfig-vim'
Plug 'powerman/vim-plugin-AnsiEsc'

" Syntax
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()

" -------------------------------------------------- Base

" Visual
set listchars=tab:»\ ,eol:¬,trail:.
set noshowmode
set nowrap
set scrolloff=1
set foldlevel=1

" File
set autowrite
set noswapfile

" Indent
"set copyindent
"set preserveindent
"set ts=4 sw=4 et

" New Windows
set splitbelow
set splitright

" Clipboard
set clipboard+=unnamedplus

" Search
set ignorecase
set smartcase

" Spell
set spelllang=en_gb
syntax spell toplevel

" Handling
set formatoptions=cjqrt
set mouse=a
set nojoinspaces
set nostartofline
set nrformats-=octal

let g:netrw_dirhistmax = 0

" -------------------------------------------------- Theme

set background=dark
colorscheme molokai

let g:lightline = { 'colorscheme': 'wombat' }

" -------------------------------------------------- Cursor Position

autocmd BufReadPost *
    \  if line("'\"") > 1 && line("'\"") <= line("$")
    \|   exe 'normal! g`"zvzz'
    \| endif

" -------------------------------------------------- Xserver
if empty($DISPLAY)
    let $DISPLAY = 'localhost:0'
endif

" -------------------------------------------------- Plugins

" Ack
if executable('ag')
    let g:ackprg = 'ag --vimgrep'
endif

" NeoGDB
let g:neobugger_leader = ';'

" -------------------------------------------------- Keybindings

" AutoFormat
nnoremap <leader>f :Autoformat<CR>
vnoremap <leader>f :Autoformat<CR>

" Ag
nnoremap <leader>g :Ack<space>

" build
nnoremap <leader>m :silent make\|redraw!\|cc<CR>

" disable Ex mode
nnoremap Q nop

" disable forward / backward (tmux)
noremap <c-b> <NOP>
noremap <c-f> <NOP>

" Explorer
noremap <leader>n :NERDTreeToggle<CR>

" macro replay
vnoremap <silent> @ :normal @

" SmartTab
inoremap <S-TAB> <TAB>
inoremap <TAB> <C-R>=SmartTab()<CR>

" switch auto wordwrap
nnoremap yof :setlocal <C-R>=(&formatoptions =~# "a") ? "formatoptions-=a" : "formatoptions+=a"<CR><CR>

" tags
nnoremap <leader>t :CtrlPTag<CR>

" terminal exit
tnoremap <esc> <c-\><c-n>

" trim trailing whitespace
nnoremap <leader>q :%s/\s\+$//<CR>:noh<CR>

" window movement
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
