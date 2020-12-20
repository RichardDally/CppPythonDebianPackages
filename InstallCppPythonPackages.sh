# Developer tools
cp -np .emacs ~/
apt install -y git emacs-nox cmake
apt install build-essential libssl-dev libffi-dev

# C++ tools
apt install -y g++ clang valgrind kcachegrind

# Python tools
apt install -y python-dev python3-pip
pip3 install -U pip --user
pip3 install -U sphinx cython setuptools virtualenv --user
pip3 install -U conan --user

# Python optional packages
pip3 install -U protobuf pycapnp --user
