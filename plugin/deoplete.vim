let g:deoplete#enable_at_startup = 1

if !exists('g:deoplete#omni#input_patterns')
	let g:deoplete#omni#input_patterns = {}
endif
let g:deoplete#disable_auto_complete = 1

inoremap <silent><expr> <C-Space> deoplete#mappings#manual_complete()

set omnifunc=syntaxcomplete#Complete
