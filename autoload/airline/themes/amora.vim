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

let s:bglighter = '#37283f'
let s:bglight   = '#2c2033'
let s:bg        = '#261C2C'

let s:red       = '#E83F80'
let s:green     = '#d9e07b'
let s:yellow    = '#FFB65E'
let s:purple    = '#B982FF'
let s:pink      = '#F57FFF'
let s:cyan      = '#B3DFEF'

" Normal mode
let s:N1 = [ s:fg , s:green , s:term_black, s:term_green  ]
let s:N2 = [ s:fg , s:bglighter , s:term_black, s:term_grey  ]
let s:N3 = [ s:green , s:bg , s:term_green, '' ]

" Insert mode
let s:I1 = [ s:fg , s:purple, s:term_black, s:term_blue  ]
let s:I2 = [ s:fg , s:bglighter , s:term_black, s:term_grey  ]
let s:I3 = [ s:purple , s:bg , s:term_purple, '' ]

" Visual mode
let s:V1 = [ s:bg , s:yellow , 233 , 202 ]
let s:V2 = [ s:bg , s:bglighter , 233 , 214 ]
let s:V3 = [ s:yellow , s:bg , s:term_yellow, '' ]

" Replace mode
let s:R1 = [ s:fg , s:red , s:term_black, 196 ]
let s:R2 = [ s:fg , s:bglighter , s:term_black, '' ]
let s:R3 = [ s:red , s:bg , s:term_red, 233 ]

let g:airline#themes#amora#palette = {}
let g:airline#themes#amora#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#amora#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#amora#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#amora#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ s:bglight , s:bglighter , 247 , 241 ]
let s:IN2 = [ s:fg , s:bg , s:term_black, 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#amora#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ s:fg , s:green , s:term_black, 55 ]
let s:CP2 =  [ s:fg , s:bglighter , s:term_black, 98 ]
let s:CP3 =  [ s:green , s:fg , 55 , s:term_black]

let g:airline#themes#amora#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" Tabline
let g:airline#themes#amora#palette.tabline = {
      \ 'airline_tab':     [ s:fg , s:green ,  s:term_black, 55  , '' ],
      \ 'airline_tabsel':  [ s:fg , s:bglighter ,  s:term_black, 98  , '' ],
      \ 'airline_tabtype': [ s:fg , s:bglighter ,  s:term_black, 98  , '' ],
      \ 'airline_tabfill': [ s:fg , s:bg ,  s:term_black, 233 , '' ],
      \ 'airline_tabmod':  [ s:fg , s:red ,  s:term_black, 33  , '' ]
      \ }
