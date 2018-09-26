function Paging()
    if line('$') == 1 && getline(1) == ''
       quit
    endif
    AnsiEsc
    nnoremap <buffer> q <c-w>q
endfunction
