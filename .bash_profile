#if bashrc exists then source bashrc file
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
