@SET num=1
@SET base=1
:START
@cls
@echo %num%
@SET /a "num=%num%+%base%"
@timeout 0.2
@goto START