" TODO Add docs and Copyright here!
"
if !has("python")
    " TODO Provide instructions on how to install Python in your target platforms
    finish
endif

" Trick to load your main Python module
execute "pyfile ".fnameescape(fnamemodify(expand("<sfile>"), ":h")."/quickstart.py")

" Map your Python method to a vim function
function! hello()
    python hello()
endfunction
