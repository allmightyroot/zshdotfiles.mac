#!/bin/zsh 

# My GPG Key ID
export KEYID=0x2f580f2d4315f522

# Python Virtual Environments (defaulting to python3)
export WORKON_HOME=$HOME/.virtualenvs
VIRTUALENVWRAPPER_PYTHON="$(command \which python3)"
export VIRTUALENVWRAPPER_PYTHON
