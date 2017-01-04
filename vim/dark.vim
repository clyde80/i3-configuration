" Vim color file - dark.vim
"
" Created by: clyde80
" Created on: November 23, 2026
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
let g:colors_name = "dark"

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
hi IncSearch ctermfg=0 ctermbg=03 cterm=NONE
hi WildMenu ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn ctermfg=08 ctermbg=03 cterm=NONE
hi SpecialComment ctermfg=02 ctermbg=NONE cterm=NONE
hi Typedef ctermfg=02 ctermbg=NONE cterm=bold
hi Title ctermfg=03 ctermbg=NONE cterm=bold
hi Folded ctermfg=03 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=02 ctermbg=NONE cterm=bold
hi Include ctermfg=03 ctermbg=NONE cterm=NONE
hi Float ctermfg=03 ctermbg=NONE cterm=NONE
hi StatusLineNC ctermfg=08 ctermbg=03 cterm=bold
hi NonText ctermfg=03 ctermbg=NONE cterm=NONE
hi DiffText ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg ctermfg=03 ctermbg=01 cterm=NONE
hi Debug ctermfg=02 ctermbg=NONE cterm=NONE
hi PMenuSbar ctermfg=NONE ctermbg=02 cterm=NONE
hi Identifier ctermfg=03 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=03 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=02 ctermbg=NONE cterm=bold
hi StorageClass ctermfg=03 ctermbg=NONE cterm=bold
hi Todo ctermfg=02 ctermbg=03 cterm=NONE
hi Special ctermfg=03 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=03 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=03 ctermbg=01 cterm=bold
hi Label ctermfg=02 ctermbg=NONE cterm=bold
hi PMenuSel ctermfg=08 ctermbg=1 cterm=NONE
hi Search ctermfg=0 ctermbg=03 cterm=NONE
hi Delimiter ctermfg=03 ctermbg=NONE cterm=NONE
hi Statement ctermfg=02 ctermbg=NONE cterm=bold
hi SpellRare ctermfg=02 ctermbg=NONE cterm=underline
hi Comment ctermfg=01 ctermbg=NONE cterm=NONE
hi Character ctermfg=02 ctermbg=NONE cterm=NONE
hi TabLineSel ctermfg=0 ctermbg=03 cterm=bold
hi Number ctermfg=02 ctermbg=NONE cterm=NONE
hi Boolean ctermfg=02 ctermbg=NONE cterm=NONE
hi Operator ctermfg=03 ctermbg=NONE cterm=bold
hi TabLineFill ctermfg=03 ctermbg=02 cterm=bold
hi WarningMsg ctermfg=03 ctermbg=02 cterm=NONE
hi VisualNOS ctermfg=08 ctermbg=189 cterm=underline
hi DiffDelete ctermfg=NONE ctermbg=08 cterm=NONE
hi ModeMsg ctermfg=02 ctermbg=NONE cterm=bold
hi Define ctermfg=02 ctermbg=NONE cterm=NONE
hi Function ctermfg=03 ctermbg=NONE cterm=bold
hi FoldColumn ctermfg=0 ctermbg=03 cterm=NONE
hi PreProc ctermfg=03 ctermbg=NONE cterm=NONE
hi Visual ctermfg=08 ctermbg=189 cterm=NONE
hi MoreMsg ctermfg=02 ctermbg=NONE cterm=bold
hi SpellCap ctermfg=03 ctermbg=NONE cterm=underline
hi VertSplit ctermfg=0 ctermbg=03 cterm=bold
hi Exception ctermfg=02 ctermbg=NONE cterm=bold
hi Keyword ctermfg=02 ctermbg=NONE cterm=bold
hi Type ctermfg=01 ctermbg=NONE cterm=bold
hi DiffChange ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor ctermfg=0 ctermbg=03 cterm=NONE
hi SpellLocal ctermfg=03 ctermbg=NONE cterm=underline
hi Error ctermfg=03 ctermbg=01 cterm=NONE
hi PMenu ctermfg=08 ctermbg=66 cterm=NONE
hi SpecialKey ctermfg=02 ctermbg=NONE cterm=NONE
hi Constant ctermfg=03 ctermbg=NONE cterm=NONE
hi Tag ctermfg=03 ctermbg=NONE cterm=NONE
hi String ctermfg=02 ctermbg=NONE cterm=NONE
hi PMenuThumb ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen ctermfg=0 ctermbg=03 cterm=bold
hi Repeat ctermfg=02 ctermbg=NONE cterm=bold
hi SpellBad ctermfg=02 ctermbg=NONE cterm=underline
hi Directory ctermfg=03 ctermbg=NONE cterm=bold
hi Structure ctermfg=03 ctermbg=NONE cterm=bold
hi Macro ctermfg=03 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=03 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine ctermfg=03 ctermbg=02 cterm=bold
hi cursorim ctermfg=08 ctermbg=03 cterm=NONE
