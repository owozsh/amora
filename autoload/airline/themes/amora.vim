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
