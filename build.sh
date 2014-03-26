export CC=clang
export CXX=clang++
#rm -rf obj trees temp jinja_dxr_cache
time ../bin/dxr-build.py dxr.config
