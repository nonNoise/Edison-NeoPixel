NeoPixel:
	swig -python ENeoPixel.i 
	gcc -lmraa -Wall -fPIC -c ENeoPixel.c ENeoPixel_wrap.c  -I /usr/include/python2.7/
	gcc -lmraa -shared -o _ENeoPixel.so ENeoPixel.o ENeoPixel_wrap.o


