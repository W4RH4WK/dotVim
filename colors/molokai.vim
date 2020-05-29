" Original from Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai

hi clear

let g:colors_name="molokai"

hi  Normal          ctermfg=252     ctermbg=none                    guifg=#F8F8F2   guibg=#1B1D1E
hi  Comment         ctermfg=244                                     guifg=#7E8E91
hi  CursorLine                      ctermbg=236     cterm=none                      guibg=#293739
hi  CursorLineNr    ctermfg=208                     cterm=none      guifg=#FD971F
hi  CursorColumn                    ctermbg=236                                     guibg=#293739
hi  ColorColumn                     ctermbg=236                                     guibg=#232526
hi  LineNr          ctermfg=239     ctermbg=235                     guifg=#465457   guibg=#232526
hi  NonText         ctermfg=239                                     guifg=#465457

hi  Boolean         ctermfg=141                                     guifg=#AE81FF
hi  Character       ctermfg=222                                     guifg=#E6DB74
hi  Number          ctermfg=141                                     guifg=#AE81FF
hi  String          ctermfg=222                                     guifg=#E6DB74
hi  Conditional     ctermfg=197                     cterm=bold      guifg=#F92672
hi  Constant        ctermfg=141                     cterm=bold      guifg=#AE81FF
hi  Cursor          ctermfg=16      ctermbg=253                     guifg=#000000   guibg=#F8F8F0
hi  iCursor                                                         guifg=#000000   guibg=#F8F8F0
hi  Debug           ctermfg=225                     cterm=bold      guifg=#BCA3A3
hi  Define          ctermfg=81                                      guifg=#66D9EF
hi  Delimiter       ctermfg=241                                     guifg=#8F8F8F

hi  DiffAdd         ctermfg=154     ctermbg=none    cterm=none      guifg=#A6E22E   guibg=none
hi  DiffChange      ctermfg=208     ctermbg=none    cterm=none      guifg=#FD971F   guibg=none
hi  DiffDelete      ctermfg=81      ctermbg=none    cterm=none      guifg=#66D9EF   guibg=none
hi  DiffText        ctermfg=197     ctermbg=none    cterm=none      guifg=#F92672   guibg=none

hi  Directory       ctermfg=154                     cterm=bold      guifg=#A6E22E
hi  Error           ctermfg=222     ctermbg=89                      guifg=#E6DB74   guibg=#1E0010
hi  ErrorMsg        ctermfg=199     ctermbg=16      cterm=bold      guifg=#F92672   guibg=#232526
hi  Exception       ctermfg=154                     cterm=bold      guifg=#A6E22E
hi  Float           ctermfg=141                                     guifg=#AE81FF
hi  FoldColumn      ctermfg=67      ctermbg=16                      guifg=#465457   guibg=#000000
hi  Folded          ctermfg=67      ctermbg=none                    guifg=#465457   guibg=#000000
hi  Function        ctermfg=154                                     guifg=#A6E22E
hi  Identifier      ctermfg=208                     cterm=none      guifg=#FD971F
hi  Ignore          ctermfg=244     ctermbg=232                     guifg=#808080   guibg=bg
hi  IncSearch       ctermfg=193     ctermbg=16                      guifg=#C4BE89   guibg=#000000

hi  Keyword         ctermfg=197                     cterm=bold      guifg=#F92672
hi  Label           ctermfg=229                     cterm=none      guifg=#E6DB74
hi  Macro           ctermfg=193                                     guifg=#C4BE89
hi  SpecialKey      ctermfg=239                                     guifg=#465457

hi  MatchParen      ctermfg=208     ctermbg=233     cterm=bold      guifg=#000000   guibg=#FD971F
hi  ModeMsg         ctermfg=229                                     guifg=#E6DB74
hi  MoreMsg         ctermfg=229                                     guifg=#E6DB74
hi  Operator        ctermfg=197                                     guifg=#F92672

" complete menu
hi  Pmenu           ctermfg=81      ctermbg=16                      guifg=#66D9EF   guibg=#000000
hi  PmenuSel        ctermfg=255     ctermbg=242                                     guibg=#808080
hi  PmenuSbar                       ctermbg=232                                     guibg=#080808
hi  PmenuThumb      ctermfg=81                                      guifg=#66D9EF

hi  PreCondit       ctermfg=154                     cterm=bold      guifg=#A6E22E
hi  PreProc         ctermfg=154                                     guifg=#A6E22E
hi  Question        ctermfg=81                                      guifg=#66D9EF
hi  Repeat          ctermfg=197                     cterm=bold      guifg=#F92672
hi  Search          ctermfg=193     ctermbg=16      cterm=none      guifg=#000000   guibg=#FFE792

" marks
hi  SignColumn      ctermfg=118     ctermbg=235                     guifg=#A6E22E   guibg=#232526
hi  SpecialChar     ctermfg=161                     cterm=bold      guifg=#F92672
hi  SpecialComment  ctermfg=245                     cterm=bold      guifg=#7E8E91
hi  Special         ctermfg=81                                      guifg=#66D9EF   guibg=bg

hi  Statement       ctermfg=197                     cterm=bold      guifg=#F92672
hi  StatusLine                                                      guifg=#455354   guibg=fg
hi  StatusLineNC    ctermfg=244     ctermbg=232                     guifg=#808080   guibg=#080808
hi  StorageClass    ctermfg=208                                     guifg=#FD971F
hi  Structure       ctermfg=81                                      guifg=#66D9EF
hi  Tag             ctermfg=197                                     guifg=#F92672
hi  Title           ctermfg=203                                     guifg=#ef5939
hi  Todo            ctermfg=231     ctermbg=232     cterm=bold      guifg=#FFFFFF   guibg=bg

hi  Typedef         ctermfg=81                                      guifg=#66D9EF
hi  Type            ctermfg=81                      cterm=none      guifg=#66D9EF
hi  Underlined      ctermfg=244                     cterm=underline guifg=#808080

hi  VertSplit       ctermfg=244     ctermbg=232     cterm=bold      guifg=#808080   guibg=#080808
hi  VisualNOS                       ctermbg=238                                     guibg=#403D3D
hi  Visual                          ctermbg=238                                     guibg=#403D3D
hi  WarningMsg      ctermfg=231     ctermbg=238     cterm=bold      guifg=#FFFFFF   guibg=#333333
hi  WildMenu        ctermfg=81      ctermbg=16                      guifg=#66D9EF   guibg=#000000

hi  TabLine         ctermfg=none                                    guifg=#808080   guibg=#1B1D1E
hi  TabLineFill                                                     guifg=#444444   guibg=#444444

if has("spell")
    hi  SpellBad                        ctermbg=52                                      guibg=#5F0000   gui=none
    hi  SpellCap                        ctermbg=17                                      guibg=#00005F   gui=none
    hi  SpellLocal                      ctermbg=17                                      guibg=#00005F   gui=none
    hi  SpellRare       ctermfg=none    ctermbg=none    cterm=reverse                                   gui=reverse
endif

set background=dark
