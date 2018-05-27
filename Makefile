PREFIX = /usr/share
install:
	install -m644 xkb/symbols/eurkey $(PREFIX)/X11/xkb/symbols/eurkey
	@echo 'For additional dead keys put the provided XCompose file in $$HOME/.XCompose'

compose:
	install -m644 XCompose $(HOME)/.XCompose
