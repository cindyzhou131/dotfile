alias ll="ls -lahG"
export CLICOLOR=1
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
PS1="(:cindy$"
eval "$(rbenv init -)"
alias 482="cd ~/Documents/482"
alias reinit="source ~/.bash_profile"
alias caen="ssh zhouci@oncampus-course.engin.umich.edu"
alias caen_h="ssh zhouci@login.engin.umich.edu"
alias ls="ls -G"
COPYFILE_DISABLE=1; export COPYFILE_DISABLE
parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
  }
PS1="$PS1\e[40;38;5;183m\$(parse_git_branch)\[\033[00m\] $ "
export PS1
# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
