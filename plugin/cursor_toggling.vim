let g:cursor_position_list = [[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0],[0, 1, 1, 0]]

function! Add_cursor_position(num)
   let g:cursor_position_list[a:num-1] = getpos(".")
endfunction

function! Get_cursor_pos(num)
   call setpos('.',g:cursor_position_list[a:num])
endfunction

nnoremap <silent> <C-A> :<C-u>call Add_cursor_position(v:count1)<CR>
map <silent> <F1> :call Get_cursor_pos(0)<CR>
map <silent> <F2> :call Get_cursor_pos(1)<CR>
map <silent> <F3> :call Get_cursor_pos(2)<CR>
map <silent> <F4> :call Get_cursor_pos(3)<CR>
map <silent> <F5> :call Get_cursor_pos(4)<CR>
map <silent> <F6> :call Get_cursor_pos(5)<CR>
map <silent> <F7> :call Get_cursor_pos(6)<CR>
map <silent> <F8> :call Get_cursor_pos(7)<CR>
map <silent> <F9> :call Get_cursor_pos(8)<CR>
