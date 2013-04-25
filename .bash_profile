# Custom bash_profile
# By Srinivas Nyayapati

# Source each file one by one
for file in ~/.{bash_exports,bash_virtualenvwrapper};do
    [ -r "$file" ] && source "$file"
done
unset file

# create bash functions to switch between different versions of Python
# OLD_PATH is used by the python_switchers variable
# as it is a special case, the export is here
export OLD_PATH=$PATH
. $HOME/dotfiles/python_switchers.sh



