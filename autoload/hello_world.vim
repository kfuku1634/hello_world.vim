
scriptencoding utf-8

if !exists('g:loaded_hello_world')
    finish
endif
let g:loaded_hello_world = 1

let s:save_cpo = &cpo
set cpo&vim

function! hello_world#helloworld()
    echo "Hello World!"
endfunction


let &cpo = s:save_cpo
unlet s:save_cpo
