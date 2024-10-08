all:
	cd slock && make && sudo make install && cd ..
	cd st && make && sudo make install && cd ..
	cd dwm && make && sudo make install && cd ..
	cd dmenu && make && sudo make install && cd ..
