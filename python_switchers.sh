
        select_system_python_23()
        {
            echo "Setting environment for System Python 2.3"
            PATH="/System/Library/Frameworks/Python.framework/Versions/2.3/bin:${OLD_PATH}"
            export PATH

            #export PS1="(System Python 2.3) \h:\W \u\$ "

        }
                
        select_system_python_25()
        {
            echo "Setting environment for System Python 2.5"
            PATH="/System/Library/Frameworks/Python.framework/Versions/2.5/bin:${OLD_PATH}"
            export PATH

            #export PS1="(System Python 2.5) \h:\W \u\$ "

        }
                
        select_system_python_26()
        {
            echo "Setting environment for System Python 2.6"
            PATH="/System/Library/Frameworks/Python.framework/Versions/2.6/bin:${OLD_PATH}"
            export PATH

            #export PS1="(System Python 2.6) \h:\W \u\$ "

        }
                
        select_system_python_27()
        {
            echo "Setting environment for System Python 2.7"
            PATH="/System/Library/Frameworks/Python.framework/Versions/2.7/bin:${OLD_PATH}"
            export PATH

            #export PS1="(System Python 2.7) \h:\W \u\$ "

        }
                
        select_macpython_27()
        {
            echo "Setting environment for MacPython 2.7"
            PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${OLD_PATH}"
            export PATH

            #export PS1="(MacPython 2.7) \h:\W \u\$ "

        }
                
        select_macpython_32()
        {
            echo "Setting environment for MacPython 3.2"
            PATH="/Library/Frameworks/Python.framework/Versions/3.2/bin:${OLD_PATH}"
            export PATH

            #export PS1="(MacPython 3.2) \h:\W \u\$ "

        }
                
        select_macpython_33()
        {
            echo "Setting environment for MacPython 3.3"
            PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${OLD_PATH}"
            export PATH

            #export PS1="(MacPython 3.3) \h:\W \u\$ "

        }
                
        select_epd_32_73()
        {
            echo "Setting environment for EPD 32 7.3"
            PATH="/Library/Frameworks/Python.framework/Versions/7.3/bin:${OLD_PATH}"
            export PATH

            #export PS1="(EPD 32 7.3) \h:\W \u\$ "

        }
                
