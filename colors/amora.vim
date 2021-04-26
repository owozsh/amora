" amora.vim -- Vim color scheme.
" Author:      owozsh (owozsh.pro@gmail.com)
" Webpage:     
" Description: 
" Last Change: 2021-04-26

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "amora"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi NonText ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#E83F80 gui=NONE
    hi Comment ctermbg=NONE ctermfg=7 cterm=italic guibg=NONE guifg=#634e75 gui=italic
    hi Constant ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#9985D1 gui=NONE
    hi Error ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#F55D8F gui=NONE
    hi Identifier ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#B4A4DE gui=NONE
    hi Ignore ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi PreProc ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#F55D8F gui=bold
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#EDABD2 gui=NONE
    hi Statement ctermbg=NONE ctermfg=9 cterm=italic guibg=NONE guifg=#F55D8F gui=italic
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#A2BAA8 gui=NONE
    hi Label ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#C4D1F5 gui=NONE
    hi Operator ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#F0DDD8 gui=NONE
    hi Todo ctermbg=NONE ctermfg=7 cterm=bold guibg=NONE guifg=#634e75 gui=bold
    hi Type ctermbg=NONE ctermfg=6 cterm=italic guibg=NONE guifg=#AABAE7 gui=italic
    hi Underlined ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi TabLine ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#634e75 gui=NONE
    hi TabLineFill ctermbg=16 ctermfg=15 cterm=NONE guibg=#231d29 guifg=#DEDBEB gui=NONE
    hi TabLineSel ctermbg=7 ctermfg=15 cterm=NONE guibg=#634e75 guifg=#DEDBEB gui=NONE
    hi Title ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#F55D8F gui=bold
    hi CursorLine ctermbg=8 ctermfg=NONE cterm=NONE guibg=#302838 guifg=NONE gui=NONE
    hi LineNr ctermbg=16 ctermfg=7 cterm=NONE guibg=#231d29 guifg=#634e75 gui=NONE
    hi CursorLineNr ctermbg=8 ctermfg=9 cterm=bold guibg=#302838 guifg=#F55D8F gui=bold
    hi helpLeadBlank ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Visual ctermbg=7 ctermfg=15 cterm=NONE guibg=#634e75 guifg=#DEDBEB gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Folded ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#EACAC0 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi DiffText ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi IncSearch ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Search ctermbg=1 ctermfg=15 cterm=NONE guibg=#E83F80 guifg=#DEDBEB gui=NONE
    hi Directory ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE guisp=#F55D8F
    hi SpellCap ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE guisp=#B4A4DE
    hi SpellLocal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE guisp=#EDABD2
    hi SpellRare ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE guisp=#C4D1F5
    hi ColorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#E83F80 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Question ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Cursor ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi Conceal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi debugPC ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DEDBEB gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=italic
    hi Constant ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=blue cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=red cterm=bold
    hi Special ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Statement ctermbg=NONE ctermfg=red cterm=italic
    hi String ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Label ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Operator ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Todo ctermbg=NONE ctermfg=gray cterm=bold
    hi Type ctermbg=NONE ctermfg=darkcyan cterm=italic
    hi Underlined ctermbg=NONE ctermfg=white cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=white cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=white cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=darkblack ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=gray ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=red cterm=bold
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=darkblack ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=red cterm=bold
    hi helpLeadBlank ctermbg=NONE ctermfg=white cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=white cterm=NONE
    hi Visual ctermbg=gray ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=white cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi Folded ctermbg=NONE ctermfg=white cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=white cterm=NONE
    hi IncSearch ctermbg=NONE ctermfg=white cterm=NONE
    hi Search ctermbg=darkred ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=white cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=white cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=darkred cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=white cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=white cterm=NONE
    hi Question ctermbg=NONE ctermfg=white cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=white cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=white cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=white cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=white cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#2a2331', '#E83F80', '#A2BAA8', '#EACAC0', '#9985D1', '#E68AC1', '#AABAE7', '#634e75', '#302838', '#F55D8F', '#BFD1C3', '#F0DDD8', '#B4A4DE', '#EDABD2', '#C4D1F5', '#DEDBEB', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
