# 0. [OPTIONAL] Remove all files from dist/
sudo rm dist/*

# 1. Create distribution file
sudo python setup.py sdist bdist_wheel

# 2. Upload to Pypi
twine upload dist/*
