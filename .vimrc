fun! s:stamp()
	let save_cursor = getpos(".")
	let n = min([5, line("$")])
	keepjumps exe '1,' . n . 's#^\(.\{,10}modified: \).*#\1' .
				\ strftime('%d %B %A, %Y  %H:%M') . '#e'
	call histdel('search', -1)
	call setpos('.', save_cursor)
endfun

fun! s:modify()
	if &modified
		call s:stamp()
	endif
endfun


com! -nargs=0 Stamp  call s:stamp()
com! -nargs=0 Modify call s:modify()

autocmd BufWritePre index.md Modify
