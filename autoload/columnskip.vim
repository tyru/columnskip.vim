scriptencoding utf-8

" Go to the next/previous line whose character is not space
function! columnskip#nonblank(dir) abort
  let lnum = line('.')
  let width = col('.') <= 1 ? 0 : strdisplaywidth(matchstr(getline(lnum)[: col('.')-2], '^\s*'))
  while 1 <= lnum && lnum <= line('$')
    let lnum += (a:dir ==# 'j' ? 1 : -1)
    let line = getline(lnum)
    if width >= strdisplaywidth(matchstr(line, '^\s*')) && line =~# '^\s*\S'
      break
    endif
  endwhile
  return abs(line('.') - lnum) . a:dir
endfunction

" Go to the next/previous line whose *first* character is not space
function! columnskip#first_nonblank(flags) abort
  let lnum = search('^\S', a:flags)
  return lnum > 0 ? lnum . 'G' : ''
endfunction
