
let g:airline#themes#amora#palette = {}

function! airline#themes#amora#refresh()

if !exists('g:mode')
  let g:mode = 'normal'
endif

let g:colors_name="amora"

" Palette:

let g:amora#palette    = {}

if g:mode == 'focus'

  let g:amora#palette.fg = ['#DEDBEB', 253]
  let g:amora#palette.bglighter = ['#292929', 238]
  let g:amora#palette.bglight   = ['#212121', 237]
  let g:amora#palette.bg        = ['#1a1a1a', 236]
  let g:amora#palette.bgdark    = ['#171717', 235]
  let g:amora#palette.bgdarker  = ['#141414', 234]
  let g:amora#palette.comment   = ['#5c5c5c',  61]
  let g:amora#palette.selection = ['#634e75', 239]
  let g:amora#palette.subtle    = ['#212121', 238]

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

elseif g:mode =='focus_testing'

  let g:amora#palette.fg = ['#DEDBEB', 253]
  let g:amora#palette.bglighter = ['#292929', 238]
  let g:amora#palette.bglight   = ['#212121', 237]
  let g:amora#palette.bg        = ['#1a1a1a', 236]
  let g:amora#palette.bgdark    = ['#171717', 235]
  let g:amora#palette.bgdarker  = ['#141414', 234]
  let g:amora#palette.comment   = ['#5c5c5c',  61]
  let g:amora#palette.selection = ['#634e75', 239]
  let g:amora#palette.subtle    = ['#212121', 238]

  let g:amora#palette.red       = ['#DD5289', 203]
  let g:amora#palette.green     = ['#B2C491',  84]
  let g:amora#palette.yellow    = ['#F7D98D', 228]
  let g:amora#palette.purple    = ['#C3B4FF', 141]
  let g:amora#palette.pink      = ['#EF83F7', 212]
  let g:amora#palette.cyan      = ['#BDCEED', 117]

  " ANSI:
  let g:amora#palette.color_0  = '#512A53'
  let g:amora#palette.color_1  = '#E83F80'
  let g:amora#palette.color_2  = '#d9e07b'
  let g:amora#palette.color_3  = '#FFB65E'
  let g:amora#palette.color_4  = '#B982FF'
  let g:amora#palette.color_5  = '#F57FFF'
  let g:amora#palette.color_6  = '#B3DFEF'
  let g:amora#palette.color_7  = '#F7ECF7'
  let g:amora#palette.color_8  = '#512A53'
  let g:amora#palette.color_9  = '#E83F80'
  let g:amora#palette.color_10 = '#d9e07b'
  let g:amora#palette.color_11 = '#FFB65E'
  let g:amora#palette.color_12 = '#B982FF'
  let g:amora#palette.color_13 = '#F57FFF'
  let g:amora#palette.color_14 = '#B3DFEF'
  let g:amora#palette.color_15 = '#F7ECF7'


elseif g:mode =='mirtilo'

  let g:amora#palette.fg = ['#DEDBEB', 253]
  let g:amora#palette.bglighter = ['#2f2e51', 238]
  let g:amora#palette.bglight   = ['#23223d', 237]
  let g:amora#palette.bg        = ['#1a1a2e', 236]
  let g:amora#palette.bgdark    = ['#161627', 235]
  let g:amora#palette.bgdarker  = ['#121221', 234]
  let g:amora#palette.comment   = ['#565393',  61]
  let g:amora#palette.selection = ['#2c223c', 239]
  let g:amora#palette.subtle    = ['#2c223c', 238]

  let g:amora#palette.red       = ['#fb5c8e', 203]
  let g:amora#palette.green     = ['#9fd3b3',  84]
  let g:amora#palette.yellow    = ['#fff0b8', 228]
  let g:amora#palette.purple    = ['#b2aeff', 141]
  let g:amora#palette.pink      = ['#f09eed', 212]
  let g:amora#palette.cyan      = ['#93c5e6', 117]

  " ANSI:
  let g:amora#palette.color_0  = '#23223d'
  let g:amora#palette.color_1  = '#ed3f7f'
  let g:amora#palette.color_2  = '#84c49b'
  let g:amora#palette.color_3  = '#f6e08b'
  let g:amora#palette.color_4  = '#a29dff'
  let g:amora#palette.color_5  = '#ed86ea'
  let g:amora#palette.color_6  = '#93c5e6'
  let g:amora#palette.color_7  = '#d5cde8'
  let g:amora#palette.color_8  = '#2f2e51'
  let g:amora#palette.color_9  = '#fb5c8e'
  let g:amora#palette.color_10 = '#9fd3b3'
  let g:amora#palette.color_11 = '#fff0b8'
  let g:amora#palette.color_12 = '#b2aeff'
  let g:amora#palette.color_13 = '#f09eed'
  let g:amora#palette.color_14 = '#aed9f6'
  let g:amora#palette.color_15 = '#e2d9f6'

elseif g:mode =='old_amora'

  let g:amora#palette.fg = ['#DEDBEB', 253]
  let g:amora#palette.bglighter = ['#372e40', 238]
  let g:amora#palette.bglight   = ['#302838', 237]
  let g:amora#palette.bg        = ['#2a2331', 236]
  let g:amora#palette.bgdark    = ['#251f2b', 235]
  let g:amora#palette.bgdarker  = ['#211c26', 234]
  let g:amora#palette.comment   = ['#634e75',  61]
  let g:amora#palette.selection = ['#634e75', 239]
  let g:amora#palette.subtle    = ['#302838', 238]

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

elseif g:mode =='kiwi'

  let g:amora#palette.fg = ['#e2d5bc', 253]
  let g:amora#palette.bglighter = ['#354047', 238]
  let g:amora#palette.bglight   = ['#2b333a', 237]
  let g:amora#palette.bg        = ['#232a2f', 236]
  let g:amora#palette.bgdark    = ['#1e2428', 235]
  let g:amora#palette.bgdarker  = ['#191e22', 234]
  let g:amora#palette.comment   = ['#6c8391',  61]
  let g:amora#palette.selection = ['#414e58', 239]
  let g:amora#palette.subtle    = ['#414e58', 238]

  let g:amora#palette.red       = ['#ea6634', 203]
  let g:amora#palette.green     = ['#aabb9c',  84]
  let g:amora#palette.yellow    = ['#d4bc91', 228]
  let g:amora#palette.purple    = ['#8da5ce', 141]
  let g:amora#palette.pink      = ['#df8b92', 212]
  let g:amora#palette.cyan      = ['#9cc2de', 117]

  " ANSI:
  let g:amora#palette.color_0  = '#161a1e'
  let g:amora#palette.color_1  = '#c8582d'
  let g:amora#palette.color_2  = '#89977f'
  let g:amora#palette.color_3  = '#baa57f'
  let g:amora#palette.color_4  = '#7b90b3'
  let g:amora#palette.color_5  = '#c97e84'
  let g:amora#palette.color_6  = '#8fb1cb'
  let g:amora#palette.color_7  = '#c9c3b8'
  let g:amora#palette.color_8  = '#313a43'
  let g:amora#palette.color_9  = '#ea6634'
  let g:amora#palette.color_10 = '#aabb9c'
  let g:amora#palette.color_11 = '#d4bc91'
  let g:amora#palette.color_12 = '#8da5ce'
  let g:amora#palette.color_13 = '#df8b92'
  let g:amora#palette.color_14 = '#9cc2de'
  let g:amora#palette.color_15 = '#f1e9db'

else

  let g:amora#palette.fg = ['#F7E3F7', 253]
  let g:amora#palette.bglighter = ['#37283f', 238]
  let g:amora#palette.bglight   = ['#2c2033', 237]
  let g:amora#palette.bg        = ['#261C2C', 236]
  let g:amora#palette.bgdark    = ['#211826', 235]
  let g:amora#palette.bgdarker  = ['#1a131e', 234]
  let g:amora#palette.comment   = ['#633466',  61]
  let g:amora#palette.selection = ['#37283f', 239]
  let g:amora#palette.subtle    = ['#37283f', 238]

  let g:amora#palette.red       = ['#DD5289', 203]
  let g:amora#palette.green     = ['#B2C491',  84]
  let g:amora#palette.yellow    = ['#F7D98D', 228]
  let g:amora#palette.purple    = ['#C3B4FF', 141]
  let g:amora#palette.pink      = ['#EF83F7', 212]
  let g:amora#palette.cyan      = ['#BDCEED', 117]

  " ANSI:
  let g:amora#palette.color_0  = '#512A53'
  let g:amora#palette.color_1  = '#E83F80'
  let g:amora#palette.color_2  = '#d9e07b'
  let g:amora#palette.color_3  = '#FFB65E'
  let g:amora#palette.color_4  = '#B982FF'
  let g:amora#palette.color_5  = '#F57FFF'
  let g:amora#palette.color_6  = '#B3DFEF'
  let g:amora#palette.color_7  = '#F7ECF7'
  let g:amora#palette.color_8  = '#512A53'
  let g:amora#palette.color_9  = '#E83F80'
  let g:amora#palette.color_10 = '#d9e07b'
  let g:amora#palette.color_11 = '#FFB65E'
  let g:amora#palette.color_12 = '#B982FF'
  let g:amora#palette.color_13 = '#F57FFF'
  let g:amora#palette.color_14 = '#B3DFEF'
  let g:amora#palette.color_15 = '#F7ECF7'

endif


if get(g:, 'amora_termcolors', 256) == 16
  let s:term_red = 1
  let s:term_green = 2
  let s:term_yellow = 3
  let s:term_blue = 4
  let s:term_purple = 5
  let s:term_white = 7
  let s:term_black = 0
  let s:term_grey = 8
else
  let s:term_red = 204
  let s:term_green = 114
  let s:term_yellow = 180
  let s:term_blue = 39
  let s:term_purple = 170
  let s:term_white = 145
  let s:term_black = 235
  let s:term_grey = 236
endif

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


" Normal mode
let s:N1 = [ s:fg , s:green , 15 , 55  ]
let s:N2 = [ s:fg , s:bglighter , 15 , 98  ]
let s:N3 = [ s:green , s:bg , 15 , 233 ]

" Insert mode
let s:I1 = [ s:fg , s:purple, 15 , 33  ]
let s:I2 = [ s:fg , s:bglighter , 15 , 39  ]
let s:I3 = [ s:purple , s:bg , 15 , 233 ]

" Visual mode
let s:V1 = [ s:bg , s:yellow , 233 , 202 ]
let s:V2 = [ s:bg , s:bglighter , 233 , 214 ]
let s:V3 = [ s:yellow , s:bg , 15  , 233 ]

" Replace mode
let s:R1 = [ s:fg , s:red , 15 , 196 ]
let s:R2 = [ s:fg , s:bglighter , 15 , 203 ]
let s:R3 = [ s:red , s:bg , 15 , 233 ]

let g:airline#themes#airlineish#palette = {}
let g:airline#themes#airlineish#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#airlineish#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#airlineish#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#airlineish#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ s:bglight , s:bglighter , 247 , 241 ]
let s:IN2 = [ s:fg , s:bg , 15  , 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#airlineish#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ s:fg , s:green , 15 , 55 ]
let s:CP2 =  [ s:fg , s:bglighter , 15 , 98 ]
let s:CP3 =  [ s:green , s:fg , 55 , 15 ]

let g:airline#themes#airlineish#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" Tabline
let g:airline#themes#airlineish#palette.tabline = {
      \ 'airline_tab':     [ s:fg , s:green ,  15 , 55  , '' ],
      \ 'airline_tabsel':  [ s:fg , s:bglighter ,  15 , 98  , '' ],
      \ 'airline_tabtype': [ s:fg , s:bglighter ,  15 , 98  , '' ],
      \ 'airline_tabfill': [ s:fg , s:bg ,  15 , 233 , '' ],
      \ 'airline_tabmod':  [ s:fg , s:red ,  15 , 33  , '' ]
      \ }
endfunction

call airline#themes#amora#refresh()
