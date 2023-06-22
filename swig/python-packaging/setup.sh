mkdir build
cd build
cmake ..
VERBOSE=1 make package-python
# pip install numpy==1.12.1
# wget https://files.pythonhosted.org/packages/a5/16/8a678404411842fe02d780b5f0a676ff4d79cd58f0f22acddab1b392e230/numpy-1.12.1.zip
# unzip numpy-1.12.1.zip
# cp -r numpy-1.12.1/numpy/core/include/numpy/ swig/python-packaging/include
# rm -rf numpy-1.12.1*
