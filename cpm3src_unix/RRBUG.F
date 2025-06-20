\ RRBUG.F
\
\ Test CP/M 3 Random-Read Bug
\
\ Compile with DX-Forth:  A>forth.com - include rrbug.f bye
\

empty forth definitions decimal

128 constant siz  0 value fid

: ?err ( flag -- )  abort" file error" ;

: g ( rec -- )
  siz um* fid reposition-file ?err
  pad siz fid read-file ?err  siz - if 1 else 0 then . ;

: fclose ( -- )  fid close-file drop ;

: bugtest ( -- )
  s" xxx.$$$" r/w create-file ?err to fid
  pad 257 siz * fid write-file ?err
  cr ." Testing CP/M 3 Random-Read bug: " cr
  257 g  100 g  500 g  260 g  0 g  256 g  260 g  514 g  260 g
  cr ." Should be: "  cr ." 1 0 1 1 0 0 1 1 1 "
  fclose  s" xxx.$$$" delete-file drop ;

turnkey bugtest RRBUG.COM 




















































