" amora.vim -- VIM Color Scheme.
" File: amora.vim
" Author: owozsh
" Source: https://github.com/owozsh/amora
" Description: Color scheme based on Dracula and Gruvbox Material for VIM.

hi clear

if v:version > 580
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
endif

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

if !exists('g:mode')
  let g:mode = 'normal'
endif

let g:colors_name="amora"

" Palette:

let g:amora#palette    = {}
let g:amora#palette.fg = ['#DEDBEB', 253]

if g:mode == 'focus'
  let g:amora#palette.bglighter = ['#292929', 238]
  let g:amora#palette.bglight   = ['#212121', 237]
  let g:amora#palette.bg        = ['#1a1a1a', 236]
  let g:amora#palette.bgdark    = ['#171717', 235]
  let g:amora#palette.bgdarker  = ['#141414', 234]
  let g:amora#palette.comment   = ['#5c5c5c',  61]
  let g:amora#palette.selection = ['#634e75', 239]
  let g:amora#palette.subtle    = ['#212121', 238]
else
  let g:amora#palette.bglighter = ['#372e40', 238]
  let g:amora#palette.bglight   = ['#302838', 237]
  let g:amora#palette.bg        = ['#2a2331', 236]
  let g:amora#palette.bgdark    = ['#251f2b', 235]
  let g:amora#palette.bgdarker  = ['#211c26', 234]
  let g:amora#palette.comment   = ['#634e75',  61]
  let g:amora#palette.selection = ['#634e75', 239]
  let g:amora#palette.subtle    = ['#302838', 238]
endif


let g:amora#palette.red       = ['#fb5c8e', 203]
let g:amora#palette.green     = ['#a2baa8',  84]
let g:amora#palette.yellow    = ['#eacac0', 228]
let g:amora#palette.purple    = ['#b4a4de', 141]
let g:amora#palette.pink      = ['#edabd2', 212]
let g:amora#palette.cyan      = ['#aabae7', 117]

" ANSI:

let g:amora#palette.color_0  = '#28222d'
let g:amora#palette.color_1  = '#ed3f7f'
let g:amora#palette.color_2  = '#a2baa8'
let g:amora#palette.color_3  = '#eacac0'
let g:amora#palette.color_4  = '#9985d1'
let g:amora#palette.color_5  = '#e68ac1'
let g:amora#palette.color_6  = '#aabae7'
let g:amora#palette.color_7  = '#dedbeb'
let g:amora#palette.color_8  = '#302838'
let g:amora#palette.color_9  = '#fb5c8e'
let g:amora#palette.color_10 = '#bfd1c3'
let g:amora#palette.color_11 = '#f0ddd8'
let g:amora#palette.color_12 = '#b4a4de'
let g:amora#palette.color_13 = '#edabd2'
let g:amora#palette.color_14 = '#c4d1f5'
let g:amora#palette.color_15 = '#edebf7'


" Palette:

let s:fg        = g:amora#palette.fg

let s:bglighter = g:amora#palette.bglighter
let s:bglight   = g:amora#palette.bglight
let s:bg        = g:amora#palette.bg
let s:bgdark    = g:amora#palette.bgdark
let s:bgdarker  = g:amora#palette.bgdarker

let s:comment   = g:amora#palette.comment
let s:selection = g:amora#palette.selection
let s:subtle    = g:amora#palette.subtle

let s:red       = g:amora#palette.red
let s:green     = g:amora#palette.green
let s:yellow    = g:amora#palette.yellow
let s:purple    = g:amora#palette.purple
let s:pink      = g:amora#palette.pink
let s:cyan      = g:amora#palette.cyan

let s:none      = ['NONE', 'NONE']

if has('nvim')
  for s:i in range(16)
    let g:terminal_color_{s:i} = g:amora#palette['color_' . s:i]
  endfor
endif

if has('terminal')
  let g:terminal_ansi_colors = []
  for s:i in range(16)
    call add(g:terminal_ansi_colors, g:amora#palette['color_' . s:i])
  endfor
endif

" User Configuration: {{{2

if !exists('g:amora_bold')
  let g:amora_bold = 1
endif

if !exists('g:amora_italic')
  let g:amora_italic = 1
endif

if !exists('g:amora_underline')
  let g:amora_underline = 1
endif

if !exists('g:amora_undercurl')
  let g:amora_undercurl = g:amora_underline
endif

if !exists('g:amora_inverse')
  let g:amora_inverse = 1
endif

if !exists('g:amora_colorterm')
  let g:amora_colorterm = 1
endif

" User Configuration: {{{2

if !exists('g:amora_bold')
  let g:amora_bold = 1
endif

if !exists('g:amora_italic')
  let g:amora_italic = 1
endif

if !exists('g:amora_underline')
  let g:amora_underline = 1
endif

if !exists('g:amora_undercurl')
  let g:amora_undercurl = g:amora_underline
endif

if !exists('g:amora_inverse')
  let g:amora_inverse = 1
endif

if !exists('g:amora_colorterm')
  let g:amora_colorterm = 1
endif

" Script Helpers:

let s:attrs = {
      \ 'bold': g:amora_bold == 1 ? 'bold' : 0,
      \ 'italic': g:amora_italic == 1 ? 'italic' : 0,
      \ 'underline': g:amora_underline == 1 ? 'underline' : 0,
      \ 'undercurl': g:amora_undercurl == 1 ? 'undercurl' : 0,
      \ 'inverse': g:amora_inverse == 1 ? 'inverse' : 0,
      \}

function! s:h(scope, fg, ...) " bg, attr_list, special
  let l:fg = copy(a:fg)
  let l:bg = get(a:, 1, ['NONE', 'NONE'])

  let l:attr_list = filter(get(a:, 2, ['NONE']), 'type(v:val) == 1')
  let l:attrs = len(l:attr_list) > 0 ? join(l:attr_list, ',') : 'NONE'

  " Falls back to coloring foreground group on terminals because
  " nearly all do not support undercurl
  let l:special = get(a:, 3, ['NONE', 'NONE'])
  if l:special[0] !=# 'NONE' && l:fg[0] ==# 'NONE' && !has('gui_running')
    let l:fg[0] = l:special[0]
    let l:fg[1] = l:special[1]
  endif

  let l:hl_string = [
        \ 'highlight', a:scope,
        \ 'guifg=' . l:fg[0], 'ctermfg=' . l:fg[1],
        \ 'guibg=' . l:bg[0], 'ctermbg=' . l:bg[1],
        \ 'gui=' . l:attrs, 'cterm=' . l:attrs,
        \ 'guisp=' . l:special[0],
        \]

  execute join(l:hl_string, ' ')
endfunction

" Amora Highlight Groups:

call s:h('AmoraBgLight', s:none, s:bglight)
call s:h('AmoraBgLighter', s:none, s:bglighter)
call s:h('AmoraBgDark', s:none, s:bgdark)
call s:h('AmoraBgDarker', s:none, s:bgdarker)

call s:h('AmoraFg', s:fg)
call s:h('AmoraFgUnderline', s:fg, s:none, [s:attrs.underline])
call s:h('AmoraFgBold', s:fg, s:none, [s:attrs.bold])

call s:h('AmoraComment', s:comment)
call s:h('AmoraCommentBold', s:comment, s:none, [s:attrs.bold])

call s:h('AmoraSelection', s:fg, s:selection)

call s:h('AmoraSubtle', s:subtle)

call s:h('AmoraCyan', s:cyan)
call s:h('AmoraCyanItalic', s:cyan, s:none, [s:attrs.italic])

call s:h('AmoraGreen', s:green)
call s:h('AmoraGreenBold', s:green, s:none, [s:attrs.bold])
call s:h('AmoraGreenItalic', s:green, s:none, [s:attrs.italic])
call s:h('AmoraGreenItalicUnderline', s:green, s:none, [s:attrs.italic, s:attrs.underline])

call s:h('AmoraPink', s:pink)
call s:h('AmoraPinkItalic', s:pink, s:none, [s:attrs.italic])

call s:h('AmoraPurple', s:purple)
call s:h('AmoraPurpleBold', s:purple, s:none, [s:attrs.bold])
call s:h('AmoraPurpleItalic', s:purple, s:none, [s:attrs.italic])

call s:h('AmoraRed', s:red)
call s:h('AmoraRedBold', s:red, s:none, [s:attrs.bold])
call s:h('AmoraRedItalic', s:red, s:none, [s:attrs.italic])
call s:h('AmoraRedInverse', s:fg, s:red)

call s:h('AmoraYellow', s:yellow)
call s:h('AmoraYellowItalic', s:yellow, s:none, [s:attrs.italic])

call s:h('AmoraError', s:red, s:none, [], s:red)

call s:h('AmoraErrorLine', s:none, s:none, [s:attrs.undercurl], s:red)
call s:h('AmoraWarnLine', s:none, s:none, [s:attrs.undercurl], s:yellow)
call s:h('AmoraInfoLine', s:none, s:none, [s:attrs.undercurl], s:cyan)

call s:h('AmoraTodo', s:cyan, s:none, [s:attrs.bold, s:attrs.inverse])
call s:h('AmoraSearch', s:red, s:none, [s:attrs.inverse])
call s:h('AmoraBoundary', s:comment, s:bgdark)
call s:h('AmoraLink', s:cyan, s:none, [s:attrs.underline])

call s:h('AmoraDiffChange', s:yellow, s:none)
call s:h('AmoraDiffText', s:bg, s:yellow)
call s:h('AmoraDiffDelete', s:red, s:bgdark)

" User Interface:

set background=dark

" Required as some plugins will overwrite
call s:h('Normal', s:fg, g:amora_colorterm || has('gui_running') ? s:bg : s:none )
call s:h('StatusLine', s:none, s:bglighter, [s:attrs.bold])
call s:h('StatusLineNC', s:none, s:bglight)
call s:h('StatusLineTerm', s:none, s:bglighter, [s:attrs.bold])
call s:h('StatusLineTermNC', s:none, s:bglight)
call s:h('WildMenu', s:bg, s:purple, [s:attrs.bold])
call s:h('CursorLine', s:none, s:subtle)
call s:h('LineNr', s:comment, s:bgdarker)

hi! link ColorColumn  AmoraBgDark
hi! link CursorColumn CursorLine
hi! link CursorLineNr AmoraRed
hi! link DiffAdd      AmoraGreen
hi! link DiffAdded    DiffAdd
hi! link DiffChange   AmoraDiffChange
hi! link DiffDelete   AmoraDiffDelete
hi! link DiffRemoved  DiffDelete
hi! link DiffText     AmoraDiffText
hi! link Directory    AmoraPurpleBold
hi! link ErrorMsg     AmoraRedInverse
hi! link FoldColumn   AmoraSubtle
hi! link Folded       AmoraBoundary
hi! link IncSearch    AmoraOrangeInverse
hi! link MoreMsg      AmoraFgBold
hi! link NonText      AmoraRed
hi! link Pmenu        AmoraBgDark
hi! link PmenuSbar    AmoraBgDark
hi! link PmenuSel     AmoraSelection
hi! link PmenuThumb   AmoraSelection
hi! link Question     AmoraFgBold
hi! link Search       AmoraSearch
call s:h('SignColumn', s:comment)
hi! link TabLine      AmoraBoundary
hi! link TabLineFill  AmoraBgDarker
hi! link TabLineSel   Normal
hi! link Title        AmoraRedBold
hi! link VertSplit    AmoraBoundary
hi! link Visual       AmoraSelection
hi! link VisualNOS    Visual
hi! link WarningMsg   AmoraOrangeInverse

" Syntax:

" Required as some plugins will overwrite
call s:h('MatchParen', s:green, s:none, [s:attrs.underline])
call s:h('Conceal', s:cyan, s:none)

" Neovim uses SpecialKey for escape characters only. Vim uses it for that, plus whitespace.
if has('nvim')
  hi! link SpecialKey AmoraRed
  hi! link LspReferenceText AmoraSelection
  hi! link LspReferenceRead AmoraSelection
  hi! link LspReferenceWrite AmoraSelection
  hi! link LspDiagnosticsDefaultInformation AmoraCyan
  hi! link LspDiagnosticsDefaultHint AmoraCyan
  hi! link LspDiagnosticsDefaultError AmoraError
  hi! link LspDiagnosticsDefaultWarning AmoraOrange
  hi! link LspDiagnosticsUnderlineError AmoraErrorLine
  hi! link LspDiagnosticsUnderlineHint AmoraInfoLine
  hi! link LspDiagnosticsUnderlineInformation AmoraInfoLine
  hi! link LspDiagnosticsUnderlineWarning AmoraWarnLine
else
  hi! link SpecialKey AmoraSubtle
endif

hi! link Comment AmoraComment
hi! link Underlined AmoraFgUnderline
hi! link Todo AmoraTodo

hi! link Error AmoraError
hi! link SpellBad AmoraErrorLine
hi! link SpellLocal AmoraWarnLine
hi! link SpellCap AmoraInfoLine
hi! link SpellRare AmoraInfoLine

hi! link Constant AmoraPurple
hi! link String AmoraGreen
hi! link Character AmoraPink
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant

hi! link Identifier AmoraPurple
hi! link Function AmoraPurple

hi! link Statement AmoraRedItalic
hi! link Conditional AmoraRedItalic
hi! link Repeat AmoraRedItalic
hi! link Label AmoraRedItalic
hi! link Operator AmoraRed
hi! link Keyword AmoraRedItalic
hi! link Exception AmoraRedItalic

hi! link PreProc AmoraRed
hi! link Include AmoraRed
hi! link Define AmoraRed
hi! link Macro AmoraRed
hi! link PreCondit AmoraRed
hi! link StorageClass AmoraRed
hi! link Structure AmoraRed
hi! link Typedef AmoraRed

hi! link Type AmoraCyanItalic

hi! link Delimiter AmoraFg

hi! link Special AmoraPink
hi! link SpecialComment AmoraCyanItalic
hi! link Tag AmoraCyan
hi! link helpHyperTextJump AmoraLink
hi! link helpCommand AmoraPurple
hi! link helpExample AmoraGreen
hi! link helpBacktick Special
