gridppPYTHON_wrap.cxx:
	swig -c++ -python -o $@ gridpp.i

clean:
	rm gridppPYTHON_wrap.cxx gridpp.py

