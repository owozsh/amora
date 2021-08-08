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

let g:airline#themes#amora#palette = {}

let g:airline#themes#amora#palette.accents = {
      \ 'red': [ '#e83f80', '', s:term_red, 0 ]
      \ }

let s:N1 = [ '#231d29', '#a2baa8', s:term_black, s:term_green ]
let s:N2 = [ '#dedbeb', '#302838', s:term_white, s:term_grey ]
let s:N3 = [ '#a2baa8', '#231d29', s:term_green, '' ]
let g:airline#themes#amora#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let group = airline#themes#get_highlight('vimCommand')
let g:airline#themes#amora#palette.normal_modified = {
      \ 'airline_c': [ group[0], '', group[2], '', '' ]
      \ }

let s:I1 = [ '#231d29', '#aabae7', s:term_black, s:term_blue ]
let s:I2 = s:N2
let s:I3 = [ '#aabae7', '#231d29', s:term_blue, '' ]
let g:airline#themes#amora#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#amora#palette.insert_modified = g:airline#themes#amora#palette.normal_modified

let s:R1 = [ '#231d29', '#e83f80', s:term_black, s:term_red ]
let s:R2 = s:N2
let s:R3 = [ '#e83f80', '#231d29', s:term_red, '' ]
let g:airline#themes#amora#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#amora#palette.replace_modified = g:airline#themes#amora#palette.normal_modified

let s:V1 = [ '#231d29', '#e68ac1', s:term_black, s:term_purple ]
let s:V2 = s:N2
let s:V3 = [ '#e68ac1', '#231d29', s:term_purple, '' ]
let g:airline#themes#amora#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#amora#palette.visual_modified = g:airline#themes#amora#palette.normal_modified

let s:IA1 = [ '#231d29', '#dedbeb', s:term_black, s:term_white ]
let s:IA2 = [ '#dedbeb', '#302838', s:term_white, s:term_grey ]
let s:IA3 = s:N2
let g:airline#themes#amora#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#amora#palette.inactive_modified = {
      \ 'airline_c': [ group[0], '', group[2], '', '' ]
      \ }

" Warning/Error styling code from vim-airline's ["base16" theme](https://github.com/vim-airline/vim-airline-themes/blob/master/autoload/airline/themes/base16.vim)

" Warnings
let s:WI = [ '#231d29', '#E5C07B', s:term_black, s:term_yellow ]
let g:airline#themes#amora#palette.normal.airline_warning = [
      \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
      \ ]

let g:airline#themes#amora#palette.normal_modified.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.insert.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.insert_modified.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.visual.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.visual_modified.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.replace.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

let g:airline#themes#amora#palette.replace_modified.airline_warning =
    \ g:airline#themes#amora#palette.normal.airline_warning

" Errors
let s:ER = [ '#231d29', '#e83f80', s:term_black, s:term_red ]
let g:airline#themes#amora#palette.normal.airline_error = [
      \ s:ER[0], s:ER[1], s:ER[2], s:ER[3]
      \ ]

let g:airline#themes#amora#palette.normal_modified.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.insert.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.insert_modified.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.visual.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.visual_modified.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.replace.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error

let g:airline#themes#amora#palette.replace_modified.airline_error =
    \ g:airline#themes#amora#palette.normal.airline_error
