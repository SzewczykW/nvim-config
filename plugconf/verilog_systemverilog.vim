" let b:verilog_indent_width = 2
" let g:verilog_disable_indent_lst = "eos"

autocmd FileType verilog_systemverilog nnoremap <buffer> <C-]> :VerilogFollowInstance<cr>
autocmd FileType verilog_systemverilog nnoremap <buffer> ,fp :VerilogFollowPort<cr>

" For instantiation in the future

autocmd BufEnter *.v set filetype=verilog_systemverilog
autocmd BufEnter *.v set shiftwidth=2
autocmd BufEnter *.sv set filetype=verilog_systemverilog
autocmd BufEnter *.sv set shiftwidth=2

set commentstring="//"
