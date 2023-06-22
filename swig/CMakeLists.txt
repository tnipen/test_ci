# Set up swig
find_package(SWIG REQUIRED)
include(${SWIG_USE_FILE})
add_subdirectory(python-packaging)
