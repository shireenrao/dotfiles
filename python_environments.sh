select_macpython_27()
    {
        echo "Setting environment for MacPython 2.7"
        PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/bin:${OLD_PATH}"
        export PATH
        export WORKON_HOME=$HOME/.virtualenvs                                           
        export PIP_VIRTUALENV_BASE=$WORKON_HOME                                         
        export PIP_RESPECT_VIRTUALENV=true
        source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
    }

select_homebrew_27()
    {
        echo "Setting environment for HomeBrew 2.7"
        PATH="/usr/local/bin:${OLD_PATH}"
        export PATH
        export WORKON_HOME=$HOME/.virtualenvs                                           
        export PIP_VIRTUALENV_BASE=$WORKON_HOME                                         
        export PIP_RESPECT_VIRTUALENV=true
        source /usr/local/bin/virtualenvwrapper.sh
    }

select_epd()
    {
        echo "Setting environment for Enthought Canopy"
        PATH="$HOME/Library/Enthought/Canopy_64bit/User/bin:${OLD_PATH}"
        export PATH
        export WORKON_HOME=$HOME/.virtualenvs                                           
        export PIP_VIRTUALENV_BASE=$WORKON_HOME                                         
        export PIP_RESPECT_VIRTUALENV=true
    }
