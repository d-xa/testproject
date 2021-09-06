# Python testproject


## 1. Create and activate python virtual environment
```
ENV_DIR=./testproject
python3 -m venv ${ENV_DIR}
. ${ENV_DIR}/bin/activate
``` 

## 2. Make use of make
``` 
# to install dependencies in requirements.txt
make install

# to lint code
make lint

# to test code
make test

# to create python package source distribution and wheel
make package

# to install for development
make develop

# to clean up build
make clean
```
