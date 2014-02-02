" Vim color file - wombatdefault
" Generated by http://bytefluent.com/vivify 2013-04-28
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "wombatdefault"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Typedef guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Include guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#857b6f guibg=#444444 guisp=#444444 gui=NONE ctermfg=101 ctermbg=238 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#303030 guisp=#303030 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Conditional guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi LineNr guifg=#857b6f guibg=#000000 guisp=#000000 gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=italic ctermfg=230 ctermbg=238 cterm=NONE
hi Normal guifg=#f6f3e8 guibg=#242424 guisp=#242424 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi Label guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#cae682 guisp=#cae682 gui=NONE ctermfg=NONE ctermbg=150 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Statement guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#99968b guibg=NONE guisp=NONE gui=italic ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Float guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Number guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Boolean guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Operator guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Function guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Exception guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Keyword guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Type guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=NONE guibg=#656565 guisp=#656565 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi String guifg=#95e454 guibg=NONE guisp=NONE gui=italic ctermfg=113 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#857b6f guisp=#857b6f gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi MatchParen guifg=#f6f3e8 guibg=#857b6f guisp=#857b6f gui=bold ctermfg=230 ctermbg=101 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Macro guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#403640 guibg=#5454ff guisp=#5454ff gui=NONE ctermfg=238 ctermbg=63 cterm=NONE
"hi clear -- no settings --
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi lcursor guifg=#000000 guibg=#e6e6fa guisp=#e6e6fa gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi stringdelimiter guifg=#516621 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ddb0dd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi string guifg=#91ad4a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf4121 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8a4 guibg=#151215 guisp=#151215 gui=NONE ctermfg=229 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi identifier guifg=#a086ee guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi comment guifg=#886b88 guibg=NONE guisp=NONE gui=italic ctermfg=96 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#634e63 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a48499 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de2a2a guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi function guifg=#fac148 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi directory guifg=#dacd5b guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#507ad6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfae83 guibg=#25253f guisp=#25253f gui=NONE ctermfg=180 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#b554d0 guibg=#403640 guisp=#403640 gui=NONE ctermfg=134 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdc55c guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eebeee guibg=#25253f guisp=#25253f gui=NONE ctermfg=225 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eebeee guibg=#35358f guisp=#35358f gui=NONE ctermfg=225 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdc55c guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdc55c guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdc55c guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#b554d0 guibg=#403640 guisp=#403640 gui=NONE ctermfg=134 ctermbg=238 cterm=NONE
hi cformat guifg=#b554d0 guibg=#403640 guisp=#403640 gui=NONE ctermfg=134 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ada298 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#4f64ed guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fd832c guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfa2 guibg=#35358f guisp=#35358f gui=NONE ctermfg=187 ctermbg=60 cterm=NONE
hi user2 guifg=#a050a0 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=133 ctermbg=17 cterm=NONE
hi user1 guifg=#c6ffe9 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=158 ctermbg=17 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ada298 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#adadad guibg=NONE guisp=NONE gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#b554d0 guibg=#403640 guisp=#403640 gui=NONE ctermfg=134 ctermbg=238 cterm=NONE
"hi default -- no settings --
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#7bcfff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#72c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#99cf50 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
hi rubyinterpolation guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#becbf5 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#88d1f0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#54b2d9 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubyoptionaldo guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
