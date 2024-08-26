all:
	cd st && make && sudo make install
	cd dwm && make && sudo make install
	cd dmenu && make && sudo make install
