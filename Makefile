all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## clean      : clean up junk files.
clean :
	@find . -name '*~' -exec rm {} \;
	@find . -name .DS_Store -exec rm {} \;
