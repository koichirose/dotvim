" Vim global plugin for my translation files
" call with :call FormatTranslation
fu! FormatTranslation()
	:1,/^--*/-1d|s///|g/^$/.,+2d
endfunction

