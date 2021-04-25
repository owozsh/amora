" amora.vim -- Vim color scheme.
" Author:      owozsh (owozsh.pro@gmail.com)
" Webpage:     
" Description: 
" Last Change: 2021-04-25

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "amora"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi NonText ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#ff3080 gui=NONE
    hi Comment ctermbg=NONE ctermfg=7 cterm=italic guibg=NONE guifg=#6a445d gui=italic
    hi Constant ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#998fff gui=NONE
    hi Error ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#FF66A1 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#b2abff gui=NONE
    hi Ignore ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi PreProc ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#FF66A1 gui=bold
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#F7A8EE gui=NONE
    hi Statement ctermbg=NONE ctermfg=9 cterm=italic guibg=NONE guifg=#FF66A1 gui=italic
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#97D2B6 gui=NONE
    hi Label ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#c4d6ff gui=NONE
    hi Operator ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#ffe4db gui=NONE
    hi Todo ctermbg=NONE ctermfg=7 cterm=bold guibg=NONE guifg=#6a445d gui=bold
    hi Type ctermbg=NONE ctermfg=6 cterm=italic guibg=NONE guifg=#a3bfff gui=italic
    hi Underlined ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi TabLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Title ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#FF66A1 gui=bold
    hi CursorLine ctermbg=8 ctermfg=NONE cterm=NONE guibg=#36222f guifg=NONE gui=NONE
    hi LineNr ctermbg=16 ctermfg=7 cterm=NONE guibg=#1f1a21 guifg=#6a445d gui=NONE
    hi CursorLineNr ctermbg=8 ctermfg=9 cterm=bold guibg=#36222f guifg=#FF66A1 gui=bold
    hi helpLeadBlank ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Visual ctermbg=7 ctermfg=15 cterm=NONE guibg=#6a445d guifg=#d9deff gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Folded ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#ffd0bf gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi DiffText ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi IncSearch ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Search ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Directory ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE guisp=#FF66A1
    hi SpellCap ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE guisp=#b2abff
    hi SpellLocal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE guisp=#F7A8EE
    hi SpellRare ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE guisp=#c4d6ff
    hi ColorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#ff3080 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Question ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Cursor ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi Conceal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi debugPC ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#d9deff gui=NONE

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
    hi TabLine ctermbg=NONE ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=white cterm=NONE
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
    hi Search ctermbg=NONE ctermfg=white cterm=NONE
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

let g:terminal_ansi_colors = [ '#241d26', '#ff3080', '#97D2B6', '#ffd0bf', '#998fff', '#F28CE7', '#a3bfff', '#6a445d', '#36222f', '#FF66A1', '#B2E8CF', '#ffe4db', '#b2abff', '#F7A8EE', '#c4d6ff', '#d9deff', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
