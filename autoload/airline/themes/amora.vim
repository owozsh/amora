
let g:airline#themes#amora#palette = {}

function! airline#themes#amora#refresh()



  let g:airline#themes#amora#palette.accents = {
        \ 'red': [ s:red, '', s:term_red, 0 ]
        \ }

  let s:N1 = [ s:bg, s:green, s:term_black, s:term_green ]
  let s:N2 = [ s:fg, s:bglighter, s:term_white, s:term_grey ]
  let s:N3 = [ s:green, s:bg, s:term_green, '' ]
  let g:airline#themes#amora#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

  let group = airline#themes#get_highlight('vimCommand')
  let g:airline#themes#amora#palette.normal_modified = {
        \ 'airline_c': [ group[0], '', group[2], '', '' ]
        \ }

  let s:I1 = [ s:bg, s:purple, s:term_black, s:term_blue ]
  let s:I2 = s:N2
  let s:I3 = [ s:purple, s:bg, s:term_blue, '' ]
  let g:airline#themes#amora#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
  let g:airline#themes#amora#palette.insert_modified = g:airline#themes#amora#palette.normal_modified

  let s:R1 = [ s:bg, s:red, s:term_black, s:term_red ]
  let s:R2 = s:N2
  let s:R3 = [ s:red, s:bg, s:term_red, '' ]
  let g:airline#themes#amora#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
  let g:airline#themes#amora#palette.replace_modified = g:airline#themes#amora#palette.normal_modified

  let s:V1 = [ s:bg, s:pink, s:term_black, s:term_purple ]
  let s:V2 = s:N2
  let s:V3 = [ s:pink, s:bg, s:term_purple, '' ]
  let g:airline#themes#amora#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
  let g:airline#themes#amora#palette.visual_modified = g:airline#themes#amora#palette.normal_modified

  let s:IA1 = [ s:bg, s:fg, s:term_black, s:term_white ]
  let s:IA2 = [ s:fg, s:bglighter, s:term_white, s:term_grey ]
  let s:IA3 = s:N2
  let g:airline#themes#amora#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
  let g:airline#themes#amora#palette.inactive_modified = {
        \ 'airline_c': [ group[0], '', group[2], '', '' ]
        \ }

  " Warnings
  let s:WI = [ s:bg, s:yellow, s:term_black, s:term_yellow ]
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
  let s:ER = [ s:bg, s:red, s:term_black, s:term_red ]
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

endfunction

call airline#themes#amora#refresh()
