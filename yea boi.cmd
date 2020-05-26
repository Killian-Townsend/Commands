@set "word=yea boi"
@set "i=i" 
:start
@cls
@echo.%word%
@set "word=%word%%i%"
@timeout 0.3
@goto start