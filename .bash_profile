# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
M2_HOME=/usr/share/maven
M2=$M2_HOME/bin
PATH=$PATH:$HOME/.local/bin:$M2_HOME:M2:$HOME/bin

export PATH
