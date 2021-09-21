scriptencoding utf-8

nnoremap <silent> <Plug>(columnskip:nonblank:next) <cmd>call columnskip#nonblank('j')<cr>
onoremap <silent> <Plug>(columnskip:nonblank:next) <cmd>call columnskip#nonblank('j')<cr>
xnoremap <silent> <Plug>(columnskip:nonblank:next) <cmd>call columnskip#nonblank('j')<cr>
nnoremap <silent> <Plug>(columnskip:nonblank:prev) <cmd>call columnskip#nonblank('k')<cr>
onoremap <silent> <Plug>(columnskip:nonblank:prev) <cmd>call columnskip#nonblank('k')<cr>
xnoremap <silent> <Plug>(columnskip:nonblank:prev) <cmd>call columnskip#nonblank('k')<cr>

" for compatibility
nmap <Plug>(columnskip-j) <Plug>(columnskip:nonblank:next)
omap <Plug>(columnskip-j) <Plug>(columnskip:nonblank:next)
xmap <Plug>(columnskip-j) <Plug>(columnskip:nonblank:next)
nmap <Plug>(columnskip-k) <Plug>(columnskip:nonblank:prev)
omap <Plug>(columnskip-k) <Plug>(columnskip:nonblank:prev)
xmap <Plug>(columnskip-k) <Plug>(columnskip:nonblank:prev)

nnoremap <expr><silent> <Plug>(columnskip:first-nonblank:next) columnskip#first_nonblank('Wn')
onoremap <expr><silent> <Plug>(columnskip:first-nonblank:next) columnskip#first_nonblank('Wn')
xnoremap <expr><silent> <Plug>(columnskip:first-nonblank:next) columnskip#first_nonblank('Wn')
nnoremap <expr><silent> <Plug>(columnskip:first-nonblank:prev) columnskip#first_nonblank('Wbn')
onoremap <expr><silent> <Plug>(columnskip:first-nonblank:prev) columnskip#first_nonblank('Wbn')
xnoremap <expr><silent> <Plug>(columnskip:first-nonblank:prev) columnskip#first_nonblank('Wbn')
