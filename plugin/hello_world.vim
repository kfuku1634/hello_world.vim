
scriptencoding utf-8

if exists('g:loaded_hello_world')
    finish
endif
let g:loaded_hello_world = 1


let s:save_cpo = &cpo
set cpo&vim

:nmap z :call hello_world#helloworld()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo

