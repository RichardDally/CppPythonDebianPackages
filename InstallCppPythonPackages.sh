# Developer tools
cp -n .emacs ~/
apt-get install -y git emacs-nox cmake

# C++ tools
apt-get install -y g++ clang valgrind kcachegrind

# Python tools
apt-get install -y python-dev python-pip
pip install -U pip
pip install -U sphinx cython setuptools virtualenv

# Python optional packages
pip install -U protobuf pycapnp

# Emacs Jedi configuration (run following commands from Emacs)
# M-x package-install RET auto-complete
# M-x package-install RET jedi
# M-x jedi:install-server