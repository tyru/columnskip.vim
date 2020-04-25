scriptencoding utf-8

nnoremap <expr><silent> <Plug>(columnskip:nonblank:next) columnskip#nonblank('j')
onoremap <expr><silent> <Plug>(columnskip:nonblank:next) columnskip#nonblank('j')
xnoremap <expr><silent> <Plug>(columnskip:nonblank:next) columnskip#nonblank('j')
nnoremap <expr><silent> <Plug>(columnskip:nonblank:prev) columnskip#nonblank('k')
onoremap <expr><silent> <Plug>(columnskip:nonblank:prev) columnskip#nonblank('k')
xnoremap <expr><silent> <Plug>(columnskip:nonblank:prev) columnskip#nonblank('k')

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
