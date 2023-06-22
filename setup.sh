mkdir build
cd build
cmake ..
VERBOSE=1 make package-python
echo "LIST swig/python-packaging"
ls swig/python-packaging
for filename in setup.py gridpp.py gridppPYTHON_wrap.cxx; do
    cp swig/python-packaging/$filename .
done
echo "LIST HOME"
ls
