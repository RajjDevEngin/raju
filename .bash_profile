# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64

PATH=$PATH:$HOME/bin:$JAVA_HOME


export PATH
