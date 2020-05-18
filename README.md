# oh-my-env
- store various environment configurations used in my personal laptop.
- take notes on how to manage different Software versions

### Manage Python enviroments by pyenv
```bash

# install pyenv and pyenv-virtualenv
brew install pyenv
brew install pyenv-virtualenv

# use pyenv to install different python versions
pyenv install 3.6.5
pyenv install 3.7.4

# check the existing python environments
pyenv versions

# set up global Python environments
# require restarting the computer to update
pyenv global 3.7.4


# locally use a specific Python environment
pyenv local 3.7.4
```

#### Use pyenv-virtualenv to create virtualenv upon pyenv
```bash
# if want to create a virtualenv upon the current Python version
pyenv virtualenv [name]

# go to the target directory and specify the environment you want to use
cd [target directory]
pyenv local [name]
```
Add the following to your `~/.bash_profile` or `~/.bashrc`
```
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
```

### Reference 
- https://github.com/pyenv/pyenv
- https://github.com/pyenv/pyenv-virtualenv

----

## Visual Studio Code
### Extensions
- C/C++
- C++ Intellisense
- Clang-Format
- vscode-cudacpp
- Syntax Highlighter
- Code Runner
- Python
