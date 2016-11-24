" Vim color file - usa.vim
"
" Created by: clyde80
" Created on: November 23, 2016
" Website: github.com/clyde80
"
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "usa"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal ctermfg=NONE ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch ctermfg=15 ctermbg=12 cterm=NONE
hi WildMenu ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn ctermfg=235 ctermbg=12 cterm=NONE
hi SpecialComment ctermfg=88 ctermbg=NONE cterm=NONE
hi Typedef ctermfg=88 ctermbg=NONE cterm=bold
hi Title ctermfg=12 ctermbg=NONE cterm=bold
hi Folded ctermfg=12 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=88 ctermbg=NONE cterm=bold
hi Include ctermfg=12 ctermbg=NONE cterm=NONE
hi Float ctermfg=12 ctermbg=NONE cterm=NONE
hi StatusLineNC ctermfg=NONE ctermbg=12 cterm=bold
hi NonText ctermfg=12 ctermbg=NONE cterm=NONE
hi DiffText ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE
hi Debug ctermfg=88 ctermbg=NONE cterm=NONE
hi PMenuSbar ctermfg=NONE ctermbg=8802 cterm=NONE
hi Identifier ctermfg=12 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=12 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=88 ctermbg=NONE cterm=bold
hi StorageClass ctermfg=12 ctermbg=NONE cterm=bold
hi Todo ctermfg=15 ctermbg=88 cterm=NONE
hi Special ctermfg=12 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=12 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=15 ctermbg=12 cterm=bold
hi Label ctermfg=12 ctermbg=NONE cterm=bold
hi PMenuSel ctermfg=235 ctermbg=1 cterm=NONE
hi Search ctermfg=232 ctermbg=12 cterm=NONE
hi Delimiter ctermfg=12 ctermbg=NONE cterm=NONE
hi Statement ctermfg=88 ctermbg=NONE cterm=bold
hi SpellRare ctermfg=88 ctermbg=NONE cterm=underline
hi Comment ctermfg=12 ctermbg=NONE cterm=NONE
hi Character ctermfg=88 ctermbg=NONE cterm=NONE
hi TabLineSel ctermfg=232 ctermbg=12 cterm=bold
hi Number ctermfg=88 ctermbg=NONE cterm=NONE
hi Boolean ctermfg=88 ctermbg=NONE cterm=NONE
hi Operator ctermfg=12 ctermbg=NONE cterm=bold
hi TabLineFill ctermfg=15 ctermbg=88 cterm=bold
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE
hi VisualNOS ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg ctermfg=88 ctermbg=NONE cterm=bold
hi Define ctermfg=88 ctermbg=NONE cterm=NONE
hi Function ctermfg=12 ctermbg=NONE cterm=bold
hi FoldColumn ctermfg=15 ctermbg=12 cterm=NONE
hi PreProc ctermfg=12 ctermbg=NONE cterm=NONE
hi Visual ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg ctermfg=88 ctermbg=NONE cterm=bold
hi SpellCap ctermfg=12 ctermbg=NONE cterm=underline
hi VertSplit ctermfg=15 ctermbg=12 cterm=bold
hi Exception ctermfg=88 ctermbg=NONE cterm=bold
hi Keyword ctermfg=88 ctermbg=NONE cterm=bold
hi Type ctermfg=88 ctermbg=NONE cterm=bold
hi DiffChange ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor ctermfg=15 ctermbg=12 cterm=NONE
hi SpellLocal ctermfg=12 ctermbg=NONE cterm=underline
hi Error ctermfg=15 ctermbg=12 cterm=NONE
hi PMenu ctermfg=235 ctermbg=66 cterm=NONE
hi SpecialKey ctermfg=88 ctermbg=NONE cterm=NONE
hi Constant ctermfg=12 ctermbg=NONE cterm=NONE
hi Tag ctermfg=12 ctermbg=NONE cterm=NONE
hi String ctermfg=88 ctermbg=NONE cterm=NONE
hi PMenuThumb ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen ctermfg=15 ctermbg=12 cterm=bold
hi Repeat ctermfg=88 ctermbg=NONE cterm=bold
hi SpellBad ctermfg=88 ctermbg=NONE cterm=underline
hi Directory ctermfg=12 ctermbg=NONE cterm=bold
hi Structure ctermfg=12 ctermbg=NONE cterm=bold
hi Macro ctermfg=12 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=12 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine ctermfg=15 ctermbg=88 cterm=bold
hi cursorim ctermfg=235 ctermbg=12 cterm=NONE
