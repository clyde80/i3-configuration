" Vim color file - minimal.vim
"
" Created by: clyde80
" Created on: January 18, 2017
" Website: http://github.com/clyde80
"
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "minimal"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
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

" Tabs and status line
hi TabLine ctermfg=07 ctermbg=00 cterm=bold
hi TabLineFill ctermfg=07 ctermbg=00 cterm=bold
hi TabLineSel ctermfg=07 ctermbg=00 cterm=underline
hi StatusLineNC ctermfg=02 ctermbg=00 cterm=bold
hi StatusLine ctermfg=07 ctermbg=00 cterm=underline
hi VertSplit ctermfg=07 ctermbg=00 cterm=bold
hi ModeMsg ctermfg=03 ctermbg=NONE cterm=bold
hi SignColumn ctermfg=07 ctermbg=00 cterm=NONE

" Numbers
hi Number ctermfg=07 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=07 ctermbg=NONE cterm=NONE

" PMenu
hi PMenu ctermfg=03 ctermbg=05 cterm=NONE
hi PMenuSbar ctermfg=NONE ctermbg=05 cterm=NONE
hi PMenuSel ctermfg=05 ctermbg=03 cterm=NONE
hi PMenuThumb ctermfg=NONE ctermbg=03 cterm=NONE

" Searching and spelling
hi Search ctermfg=07 ctermbg=03 cterm=NONE
hi IncSearch ctermfg=07 ctermbg=02 cterm=NONE
hi MatchParen ctermfg=07 ctermbg=03 cterm=bold
hi SpellCap ctermfg=01 ctermbg=NONE cterm=underline
hi SpellLocal ctermfg=02 ctermbg=NONE cterm=underline
hi SpellBad ctermfg=01 ctermbg=NONE cterm=underline
hi SpellRare ctermfg=03 ctermbg=NONE cterm=underline

" Warning and error messages
hi WarningMsg ctermfg=07 ctermbg=03 cterm=bold
hi Error ctermfg=07 ctermbg=01 cterm=NONE
hi ErrorMsg ctermfg=07 ctermbg=01 cterm=NONE

" File explorer
hi Directory ctermfg=03 ctermbg=NONE cterm=bold

" Diff
hi DiffText ctermfg=07 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=07 ctermbg=02 cterm=NONE
hi DiffDelete ctermfg=07 ctermbg=01 cterm=NONE
hi DiffChange ctermfg=07 ctermbg=03 cterm=NONE

" Normal stuff
hi NonText ctermfg=03 ctermbg=NONE cterm=NONE
hi Todo ctermfg=07 ctermbg=01 cterm=bold
hi Label ctermfg=02 ctermbg=NONE cterm=bold
hi Type ctermfg=01 ctermbg=NONE cterm=bold
hi Typedef ctermfg=02 ctermbg=NONE cterm=bold
hi Constant ctermfg=03 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=02 ctermbg=NONE cterm=bold
hi Conditional ctermfg=02 ctermbg=NONE cterm=bold
hi PreProc ctermfg=03 ctermbg=NONE cterm=NONE
hi Function ctermfg=03 ctermbg=NONE cterm=bold
hi Float ctermfg=03 ctermbg=NONE cterm=NONE
hi Include ctermfg=03 ctermbg=NONE cterm=NONE
hi Boolean ctermfg=02 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=03 ctermbg=NONE cterm=NONE
hi Character ctermfg=02 ctermbg=NONE cterm=NONE
hi Statement ctermfg=02 ctermbg=NONE cterm=bold
hi Structure ctermfg=03 ctermbg=NONE cterm=bold
hi Special ctermfg=03 ctermbg=NONE cterm=NONE
hi Delimiter ctermfg=03 ctermbg=NONE cterm=NONE
hi String ctermfg=02 ctermbg=NONE cterm=NONE
hi Cursor ctermfg=0 ctermbg=03 cterm=NONE
hi Exception ctermfg=02 ctermbg=NONE cterm=bold

" Comments
hi Comment ctermfg=01 ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=02 ctermbg=NONE cterm=NONE

hi WildMenu ctermfg=NONE ctermbg=05 cterm=NONE
hi Title ctermfg=03 ctermbg=NONE cterm=bold
hi Folded ctermfg=03 ctermbg=NONE cterm=NONE
hi Debug ctermfg=02 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=03 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=03 ctermbg=NONE cterm=bold
hi Operator ctermfg=03 ctermbg=NONE cterm=bold
hi VisualNOS ctermfg=08 ctermbg=189 cterm=underline
hi Define ctermfg=02 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=0 ctermbg=03 cterm=NONE
hi Visual ctermfg=08 ctermbg=189 cterm=NONE
hi MoreMsg ctermfg=02 ctermbg=NONE cterm=bold
hi Keyword ctermfg=02 ctermbg=NONE cterm=bold
hi SpecialKey ctermfg=02 ctermbg=NONE cterm=NONE
hi Tag ctermfg=03 ctermbg=NONE cterm=NONE
hi Repeat ctermfg=02 ctermbg=NONE cterm=bold
hi Macro ctermfg=03 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=03 ctermbg=NONE cterm=NONE
hi cursorim ctermfg=08 ctermbg=03 cterm=NONE
