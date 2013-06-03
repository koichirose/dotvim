" Vim global plugin for my translation files
fu! FormatTranslation()
	:1,/^--*/-1d|s///|g/^$/.,+2d
endfunction

