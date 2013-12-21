let s:plugin_name = 'vim-stub'

function! s:get_default_name()
  return 'Guest'
endfunction

function! HelloWorld(...)
  let name = get(a:000, 0, s:get_default_name())
  return 'Hello '.name
endfunction

" Need For testing local variables
function! test#scope()
    return s:
endfunction

" Need for testing local functions
" Define script identification <SID>
" For local functions and variables s: replace
" on <SID>
" For more information look at :h <SID>
function! test#sid()
      return maparg('<SID>', 'n')
endfunction
nnoremap <SID> <SID>
