" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.fs setfiletype fsharp
    au! BufRead,BufNewFile *.fsi setfiletype fsharp
    au! BufRead,BufNewFile *.fsx setfiletype fsharp
    au! BufRead,BufNewFile *.ts setfiletype typescript
    au! BufRead,BufNewFile *.tsx setfiletype typescript
augroup END
