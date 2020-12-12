# ALIASES
function teach_python() {
	cd ~/python_tutorials
	jupyter notebook
}

export PATH="/usr/local/opt/python/libexec/bin:$PATH"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
