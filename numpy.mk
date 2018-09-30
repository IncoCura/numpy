all:
	/Users/kangdroid/curadep/bin/python3 setup.py build
	
clean:
	find . -name "__pycache__" -exec rm -rf {} +
	rm -rf numpy/random/mtrand/mtrand.c
	rm -rf numpy/random/mtrand/randint_helpers.pxi
	rm -rf numpy/version.py
	rm -rf cythonize.dat
	rm -rf build