" Vim color file

set background=dark
set t_Co=256
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "benji"

" UI definitions
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE 
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE 
hi LineNr ctermfg=30 ctermbg=237 cterm=NONE 
hi CursorLineNr ctermfg=36 ctermbg=237 cterm=bold
hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE 
hi NonText ctermfg=240 ctermbg=235 cterm=NONE 
hi StatusLine ctermfg=160 ctermbg=235 cterm=bold 
hi StatusLineNC ctermfg=240 ctermbg=235 cterm=NONE 
hi MatchParen ctermfg=154 ctermbg=NONE cterm=bold
hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE 
hi IncSearch ctermfg=237 ctermbg=154 cterm=NONE 
hi Search ctermfg=237 ctermbg=154 cterm=NONE 
hi Directory ctermfg=215 ctermbg=NONE cterm=NONE 
hi Folded ctermfg=245 ctermbg=238 cterm=NONE 

" Colors in the GitGutter
hi GitGutterAdd ctermfg=154 ctermbg=237 cterm=NONE
hi GitGutterChange ctermfg=221 ctermbg=237 cterm=NONE
hi GitGutterChangeDelete ctermfg=221 ctermbg=237 cterm=NONE
hi GitGutterDelete ctermfg=196 ctermbg=237 cterm=NONE

" Base text color
hi Normal ctermfg=249 ctermbg=236 cterm=NONE 

" Constants
hi Boolean ctermfg=104 ctermbg=NONE cterm=NONE 
hi Constant ctermfg=104 ctermbg=NONE cterm=NONE 

" Numbers
hi Float ctermfg=205 ctermbg=NONE cterm=NONE 
hi Number ctermfg=205 ctermbg=NONE cterm=NONE 

" Identifiers
hi Identifier ctermfg=112 ctermbg=NONE cterm=NONE 

" Functions
hi Function ctermfg=38 ctermbg=NONE cterm=NONE 
hi Type ctermfg=38 ctermbg=NONE cterm=NONE

" Keywords
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE 
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE 
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE 
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE 
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE

" Comments
hi Comment ctermfg=242 ctermbg=NONE cterm=italic

" Labels
hi Character ctermfg=173 ctermbg=NONE cterm=NONE 
hi Label ctermfg=173 ctermbg=NONE cterm=NONE 

" Strings
hi String ctermfg=221 ctermbg=NONE cterm=NONE 

" Meta
hi Todo ctermfg=253 ctermbg=160 cterm=bold
hi ErrorMsg ctermfg=253 ctermbg=160 cterm=NONE 
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline 

"hi WarningMsg ctermfg=253 ctermbg=214 cterm=NONE 
"  
"hi Define ctermfg=208 ctermbg=NONE cterm=NONE 
"
"hi DiffAdd ctermfg=NONE ctermbg=64 cterm=bold 
"hi DiffDelete ctermfg=NONE ctermbg=NONE cterm=NONE 
"hi DiffChange ctermfg=NONE ctermbg=59 cterm=NONE 
"hi DiffText ctermfg=NONE ctermbg=24 cterm=bold 
"
"
"hi Special ctermfg=251 ctermbg=NONE cterm=NONE 
"hi SpecialKey ctermfg=59 ctermbg=240 cterm=NONE 
"hi Tag ctermfg=38 ctermbg=NONE cterm=bold 
"hi Title ctermfg=NONE ctermbg=NONE cterm=bold 
