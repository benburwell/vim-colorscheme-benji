" Vim color file

set background=dark
set t_Co=256
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "benji"

" UI definitions
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#005f87 gui=NONE
hi LineNr ctermfg=30 ctermbg=237 cterm=NONE guifg=#008787 guibg=#3a3a3a gui=NONE
hi CursorLineNr ctermfg=36 ctermbg=237 cterm=bold guifg=#00af87 guibg=#3a3a3a gui=bold
hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE guifg=#262626 guibg=#262626 gui=NONE
hi NonText ctermfg=240 ctermbg=235 cterm=NONE guifg=#585858 guibg=#262626 gui=NONE
hi StatusLine ctermfg=160 ctermbg=235 cterm=bold guifg=#d70000 guibg=#262626 gui=bold
hi StatusLineNC ctermfg=240 ctermbg=235 cterm=NONE guifg=#585858 guibg=#262626 gui=NONE
hi MatchParen ctermfg=154 ctermbg=NONE cterm=bold guifg=#afff00 guibg=NONE gui=bold
hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#005f87 gui=NONE
hi IncSearch ctermfg=237 ctermbg=154 cterm=NONE guifg=#3a3a3a guibg=#afff00 gui=NONE
hi Search ctermfg=237 ctermbg=154 cterm=NONE guifg=#3a3a3a guibg=#afff00 gui=NONE
hi Directory ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi Folded ctermfg=245 ctermbg=238 cterm=NONE guifg=#8a8a8a guibg=#444444 gui=NONE

" Colors in the GitGutter
hi GitGutterAdd ctermfg=154 ctermbg=237 cterm=NONE guifg=#afff00 guibg=#3a3a3a gui=NONE
hi GitGutterChange ctermfg=221 ctermbg=237 cterm=NONE guifg=#ffd75f guibg=#3a3a3a gui=NONE
hi GitGutterChangeDelete ctermfg=221 ctermbg=237 cterm=NONE guifg=#ffd75f guibg=#3a3a3a gui=NONE
hi GitGutterDelete ctermfg=196 ctermbg=237 cterm=NONE guifg=#ff0000 guibg=#3a3a3a gui=NONE

" Base text color
hi Normal ctermfg=249 ctermbg=236 cterm=NONE guifg=#b2b2b2 guibg=#303030 gui=NONE

" Constants
hi Boolean ctermfg=104 ctermbg=NONE cterm=NONE guifg=#8787d7 guibg=NONE gui=NONE
hi Constant ctermfg=104 ctermbg=NONE cterm=NONE guifg=#8787d7 guibg=NONE gui=NONE

" Numbers
hi Float ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ff5faf guibg=NONE gui=NONE
hi Number ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ff5faf guibg=NONE gui=NONE

" Identifiers
hi Identifier ctermfg=112 ctermbg=NONE cterm=NONE guifg=#87d700 guibg=NONE gui=NONE

" Functions
hi Function ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00afd7 guibg=NONE gui=NONE
hi Type ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00afd7 guibg=NONE gui=NONE

" Keywords
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE

" Comments
hi Comment ctermfg=242 ctermbg=NONE cterm=italic guifg=#666666 guibg=NONE gui=italic

" Labels
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE gui=NONE
hi Label ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE gui=NONE

" Strings
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd75f guibg=NONE gui=NONE

" Meta
hi Todo ctermfg=253 ctermbg=160 cterm=bold guifg=#dadada guibg=#d70000 gui=bold
hi ErrorMsg ctermfg=253 ctermbg=160 cterm=NONE guifg=#dadada guibg=#d70000 gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Title ctermfg=NONE ctermbg=NONE cterm=bold guifg=NONE guibg=NONE gui=bold

"hi DiffAdd ctermfg=NONE ctermbg=64 cterm=NONE 
"hi DiffDelete ctermfg=NONE ctermbg=124 cterm=NONE 
"hi DiffChange ctermfg=NONE ctermbg=101 cterm=NONE 
"hi DiffText ctermfg=NONE ctermbg=24 cterm=bold 
"
"hi WarningMsg ctermfg=253 ctermbg=214 cterm=underline 
"hi Special ctermfg=251 ctermbg=NONE cterm=underline 
"hi SpecialKey ctermfg=59 ctermbg=240 cterm=NONE 
"hi Tag ctermfg=38 ctermbg=NONE cterm=bold 
