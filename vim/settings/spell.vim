"set spell checker to en, but add cs to the menu as well
"FIXME it would be nicer to just invoke search for additional dictionaries by
"default
setlocal spell spelllang=en_us
if filereadable($VIM . "/words")
  set dictionary+=$VIM/words
endif
if filereadable("/usr/share/dict/words")
  set dictionary+=/usr/share/dict/words
endif
an 40.335.260 &Tools.&Spelling.Set\ language\ to\ "cs" :set spl=cs spell<CR>
