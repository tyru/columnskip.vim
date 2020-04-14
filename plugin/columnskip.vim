scriptencoding utf-8

" vint: next-line -ProhibitUnusedVariable
function! s:column_skip(dir) abort
  let lnum = line('.')
  let width = col('.') <= 1 ? 0 : strdisplaywidth(matchstr(getline(lnum)[: col('.')-2], '^\s*'))
  while 1 <= lnum && lnum <= line('$')
    let lnum += (a:dir ==# '+' ? 1 : -1)
    let line = getline(lnum)
    if width >= strdisplaywidth(matchstr(line, '^\s*')) && line =~# '^\s*\S'
      break
    endif
  endwhile
  return abs(line('.') - lnum) . a:dir
endfunction

nnoremap <expr><silent> <Plug>(columnskip-j) <SID>column_skip('+')
onoremap <expr><silent> <Plug>(columnskip-j) <SID>column_skip('+')
xnoremap <expr><silent> <Plug>(columnskip-j) <SID>column_skip('+')

nnoremap <expr><silent> <Plug>(columnskip-k) <SID>column_skip('-')
onoremap <expr><silent> <Plug>(columnskip-k) <SID>column_skip('-')
xnoremap <expr><silent> <Plug>(columnskip-k) <SID>column_skip('-')
