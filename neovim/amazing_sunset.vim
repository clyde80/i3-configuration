" Vim color profile
"
" Color Profile Name: Amazing Sunset
" Maintainer: clyde80
" Created: March 15, 2017
" Last Change: March 31, 2017
" Website: https://github.com/clyde80/i3-configuration
"
" Notes:
"
" This color profile will only look correct if you are using the "Amazing
" Sunset" colorscheme in your terminal.

set background=dark
hi clear
syntax reset

set t_Co=256
let g:colors_name = "amazing_sunset"


" ------ Interface Colors ------
"
" Define colors for the interface like vertical split, selected tab, tabs, etc
" Also define colors for error messages.

" Text colors for normal text, warnings, and errors
hi Normal ctermfg=07 ctermbg=NONE
hi WarningMsg ctermfg=03 ctermbg=NONE
hi Error ctermfg=07 ctermbg=01
hi ErrorMsg ctermfg=03 ctermbg=01

" Tabs and status line
hi StatusLineNC ctermfg=07 ctermbg=NONE cterm=underline
hi StatusLine ctermfg=03 ctermbg=NONE cterm=underline
hi TabLine ctermfg=07 ctermbg=NONE cterm=NONE
hi TabLineSel ctermfg=03 ctermbg=NONE cterm=underline
hi TabLineFill ctermfg=07 ctermbg=NONE cterm=NONE
hi VertSplit ctermfg=03 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=03 ctermbg=NONE cterm=NONE

" Popup Menu
hi PMenu ctermfg=07 ctermbg=00
hi PMenuSbar ctermfg=NONE ctermbg=00
hi PMenuSel ctermfg=00 ctermbg=03
hi PMenuThumb ctermfg=NONE ctermbg=03

" File explorer
hi Directory ctermfg=03 ctermbg=NONE
hi netrwPlain ctermfg=07 ctermbg=NONE

" Search results and spelling
hi IncSearch ctermfg=07 ctermbg=03
hi Search ctermfg=07 ctermbg=03
hi MatchParen ctermfg=07 ctermbg=03
hi SpellBad ctermfg=07 ctermbg=03
hi SpellCap ctermfg=07 ctermbg=03
hi SpellLocal ctermfg=05 ctermbg=07
hi SpellRare ctermfg=07 ctermbg=06

" ------ End Interface Colors ------

" ------ Standard syntax colors ------
"
" Define default colors for every language.

" Standard syntax highlighting.
hi Boolean ctermfg=02 ctermbg=NONE
hi Character ctermfg=06 ctermbg=NONE
hi Comment ctermfg=02 ctermbg=NONE
hi Constant ctermfg=03 ctermbg=NONE
hi Delimiter ctermfg=03 ctermbg=NONE
hi Exception ctermfg=01 ctermbg=NONE
hi Float ctermfg=03 ctermbg=NONE
hi Function ctermfg=05 ctermbg=NONE
hi Identifier ctermfg=03 ctermbg=NONE
hi Include ctermfg=03 ctermbg=NONE
hi Label ctermfg=02 ctermbg=NONE
hi Number ctermfg=07 ctermbg=NONE
hi Operator ctermfg=03 ctermbg=NONE
hi PreCondit ctermfg=05 ctermbg=NONE
hi PreProc ctermfg=07 ctermbg=NONE
hi Question ctermfg=02 ctermbg=NONE
hi Special ctermfg=05 ctermbg=NONE
hi SpecialChar ctermfg=01 ctermbg=NONE
hi SpecialComment ctermfg=03 ctermbg=NONE
hi Statement ctermfg=03 ctermbg=NONE
hi StorageClass ctermfg=03 ctermbg=NONE
hi String ctermfg=01 ctermbg=NONE
hi Structure ctermfg=03 ctermbg=NONE
hi Todo ctermfg=00 ctermbg=03
hi Type ctermfg=03 ctermbg=NONE
hi TypeDef ctermfg=03 ctermbg=NONE

" ------ End of Standard Syntax Colors ------

" ------ Programming Language Colors ------
"
" Define specific colors for certain programming languages.

" Java
hi javaCommentStar ctermfg=01 ctermbg=NONE
hi javaDocComment ctermfg=01 ctermbg=NONE
hi javaDocParam ctermfg=01 ctermbg=NONE
hi javaDocTags ctermfg=03 ctermbg=NONE
hi javaDocSeeTagParam ctermfg=03 ctermbg=NONE
hi javaLineComment ctermfg=02 ctermbg=NONE
hi javaString ctermfg=01 ctermbg=NONE

" HTML / Javascript
hi htmlTag ctermfg=03 ctermbg=NONE
hi htmlEndTag ctermfg=01 ctermbg=NONE
hi htmlTagName ctermfg=07 ctermbg=NONE
hi htmlSpecialTagName ctermfg=05 ctermbg=NONE
hi htmlArg ctermfg=01 ctermbg=NONE
hi htmlLink ctermfg=06 ctermbg=NONE cterm=underline
hi htmlString ctermfg=03 ctermbg=NONE
hi javaScriptGlobal ctermfg=03 ctermbg=NONE
hi javaScriptMember ctermfg=01 ctermbg=NONE
hi javaScript ctermfg=07 ctermbg=NONE
hi javaScriptStringD ctermfg=03 ctermbg=NONE
hi javaScriptStringS ctermfg=05 ctermbg=NONE

" Python
hi pythonComment ctermfg=02 ctermbg=NONE
hi pythonConditional ctermfg=03 ctermbg=NONE
hi pythonStatement ctermfg=03 ctermbg=NONE
hi pythonQuotes ctermfg=05 ctermbg=NONE
hi pythonString ctermfg=05 ctermbg=NONE

" C
hi cConditional ctermfg=03 ctermbg=NONE

" ------ End of Programming Language Colors ------
