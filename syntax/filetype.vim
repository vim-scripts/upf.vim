 " UPF syntax
        if exists("did_load_filetypes")
          finish
        endif
        augroup filetypedetect
          au! BufRead,BufNewFile *.upf        setfiletype upf
          au! BufRead,BufNewFile *.mv         setfiletype upf
        augroup END
