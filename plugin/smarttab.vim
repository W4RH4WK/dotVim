" fork of https://github.com/Soares/smarttab.vim

function! SmartTab()
    let before = strpart(getline('.'), 0, col('.')-1)
    if before =~ '^\t*$' | return "	" | endif
    let sts=exists("b:insidetabs")?(b:insidetabs):((&sts==0)?&sw:&sts)
    let sp=(virtcol('.') % sts)
    if sp==0 | let sp=sts | endif
    return strpart("                                     ",0,1+sts-sp)
endfunction
