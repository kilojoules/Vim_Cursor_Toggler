let g:cursor_position_list = []

function! Add_cursor_position()
   call add(g:cursor_position_list,getpos("."))
endfunction

function! Get_cursor_pos(num)
   call setpos('.',g:cursor_position_list[a:num])
endfunction

map <C-C> :call Add_cursor_position()<CR>
map <F1> :call Get_cursor_pos(0)<CR>
map <F2> :call Get_cursor_pos(1)<CR>
map <F3> :call Get_cursor_pos(2)<CR>
map <F4> :call Get_cursor_pos(3)<CR>
map <F5> :call Get_cursor_pos(4)<CR>
map <F6> :call Get_cursor_pos(5)<CR>
map <F7> :call Get_cursor_pos(6)<CR>
map <F8> :call Get_cursor_pos(7)<CR>
map <F9> :call Get_cursor_pos(8)<CR>
