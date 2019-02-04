" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.fs setfiletype fsharp
    au! BufRead,BufNewFile *.fsi setfiletype fsharp
    au! BufRead,BufNewFile *.fsx setfiletype fsharp
augroup END
