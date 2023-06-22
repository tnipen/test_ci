mkdir build
cd build
cmake ..
VERBOSE=1 make package-python
ls swig
ls swig/python-packaging
for filename in setup.py gridpp.py gridppPYTHON_wrap.cxx; do
    cp swig/python-packaging/$filename .
done
ls
