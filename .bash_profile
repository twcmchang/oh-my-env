# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by chunmin for Google App engine, 2015/9/14
export PATH="/usr/local/google_appengine:$PATH"

# added by chunmin for LS Colors, 2015/9/15
export CLICOLOR='true'
export LSCOLORS="Cxbxcxdxexfxgxhxhxhaha"
export PATH="/usr/local/bin:$PATH"


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by chunmin on 2020/10/23
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

