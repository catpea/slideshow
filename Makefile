destination=~/.local/bin

install:
	if [ ! -d $(destination) ]; then mkdir -p $(destination); fi
	cp create-slideshow $(destination)

uninstall:
	rm $(destination)/create-slideshow
