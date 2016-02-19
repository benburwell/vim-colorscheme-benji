" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "benji"

hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE 
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE 
hi LineNr ctermfg=30 ctermbg=237 cterm=NONE 
hi CursorLineNr ctermfg=36 ctermbg=237 cterm=bold
hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE 
hi StatusLine ctermfg=160 ctermbg=235 cterm=bold 
hi StatusLineNC ctermfg=240 ctermbg=235 cterm=NONE 
hi MatchParen ctermfg=154 ctermbg=NONE cterm=bold
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE 
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE 
hi IncSearch ctermfg=239 ctermbg=173 cterm=NONE 
hi Search ctermfg=NONE ctermbg=NONE cterm=underline 
hi Directory ctermfg=173 ctermbg=NONE cterm=NONE 
hi Folded ctermfg=244 ctermbg=239 cterm=NONE 

hi Normal ctermfg=248 ctermbg=236 cterm=NONE 
hi Boolean ctermfg=104 ctermbg=NONE cterm=NONE 
hi Character ctermfg=173 ctermbg=NONE cterm=NONE 
hi Comment ctermfg=243 ctermbg=NONE cterm=italic
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE 
hi Constant ctermfg=104 ctermbg=NONE cterm=NONE 
hi Define ctermfg=208 ctermbg=NONE cterm=NONE 
hi DiffAdd ctermfg=246 ctermbg=64 cterm=bold 
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE 
hi DiffChange ctermfg=246 ctermbg=59 cterm=NONE 
hi DiffText ctermfg=246 ctermbg=24 cterm=bold 
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE 
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE 
hi Float ctermfg=205 ctermbg=NONE cterm=NONE 
hi Function ctermfg=38 ctermbg=NONE cterm=NONE 
hi Identifier ctermfg=112 ctermbg=NONE cterm=NONE 
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE 
hi Label ctermfg=173 ctermbg=NONE cterm=NONE 
hi NonText ctermfg=59 ctermbg=59 cterm=NONE 
hi Number ctermfg=205 ctermbg=NONE cterm=NONE 
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE 
hi PreProc ctermfg=208 ctermbg=NONE cterm=italic
hi Special ctermfg=251 ctermbg=NONE cterm=NONE 
hi SpecialKey ctermfg=59 ctermbg=240 cterm=NONE 
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE 
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE
hi String ctermfg=221 ctermbg=NONE cterm=NONE 
hi Tag ctermfg=38 ctermbg=NONE cterm=bold 
hi Title ctermfg=246 ctermbg=NONE cterm=bold 
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold 
hi Type ctermfg=38 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline 
