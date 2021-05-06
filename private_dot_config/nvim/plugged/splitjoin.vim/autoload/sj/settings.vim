let s:defaults = {}

" This function accepts multiple option names and returns the value of the
" first one that is set. It respects buffer-local values before global ones,
" so:
"
"   sj#settings#Read('option_foo', 'option_bar')
"
" would read the values of, in sequence:
"
"   - b:splitjoin_option_foo
"   - g:splitjoin_option_foo
"   - b:splitjoin_option_bar
"   - g:splitjoin_option_bar
"
" and return the first one that exists. If none exist, it reads the default
" value, if one is set.
"
function! sj#settings#Read(...)
  let options = a:000

  for option in options
    if exists('b:splitjoin_'.option)
      return b:['splitjoin_'.option]
    endif

    if exists('g:splitjoin_'.option)
      return g:['splitjoin_'.option]
    endif
  endfor

  for option in options
    if has_key(s:defaults, option)
      return s:defaults[option]
    endif
  endfor

  return 0
endfunction

function! sj#settings#SetDefault(option, value)
  let s:defaults[a:option] = a:value
endfunction
