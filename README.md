# columnskip.vim

This plugin provides vertical movement mappings which skips whitespaces.

## non-blank mappings

Go to the next/previous line of same indent as current column.

![nonblank screencapture](https://user-images.githubusercontent.com/48169/79217671-30f26500-7e8a-11ea-82f1-88ba09006dde.gif)

```vim
" Example
nmap sj <Plug>(columnskip:nonblank:next)
omap sj <Plug>(columnskip:nonblank:next)
xmap sj <Plug>(columnskip:nonblank:next)
nmap sk <Plug>(columnskip:nonblank:prev)
omap sk <Plug>(columnskip:nonblank:prev)
xmap sk <Plug>(columnskip:nonblank:prev)
```

## first non-blank mappings

Go to the next/previous line whose first character is non-blank.

![first non-blank screencapture](https://user-images.githubusercontent.com/48169/80284461-916e8580-8759-11ea-957c-d0000885f37e.gif)

```vim
" Example
nmap s] <Plug>(columnskip:first-nonblank:next)
omap s] <Plug>(columnskip:first-nonblank:next)
xmap s] <Plug>(columnskip:first-nonblank:next)
nmap s[ <Plug>(columnskip:first-nonblank:prev)
omap s[ <Plug>(columnskip:first-nonblank:prev)
xmap s[ <Plug>(columnskip:first-nonblank:prev)
```
