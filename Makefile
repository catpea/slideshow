destination=~/.local/bin

install:
	cp create-slideshow $(destination)

uninstall:
	rm $(destination)/create-slideshow
