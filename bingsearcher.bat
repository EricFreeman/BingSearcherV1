set /a counter=0
:loop

set /a counter=%counter%+1

explorer "http://www.bing.com/search?q=" + %counter%

if %counter% == 30 goto :eof

goto :loop