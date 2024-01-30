.data
message DB "Hello, World!"

.code
start:
   mov    dx, offset message
   mov    ah, 9
   int    21h
   mov    ah, 4Ch
   int    21h

exit:
   hlt

DB      10  ; newline character
END
