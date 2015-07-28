# Setup on Windows

# Setup on Linux
1. Obtain a copy of linuxsetup.sh. This script is available at 

    https://raw.githubusercontent.com/b-cumber/randomstuff/master/linuxsetup.sh
    
        wget --no-check-certificate https://raw.githubusercontent.com/b-cumber/randomstuff/master/linuxsetup.sh
2. Change User Permissions on the file to make it executable. 
    
        chmod 744 linuxsetup.sh
3. Execute the file. 
    
        ./linuxsetup.sh
4. Remove the setup file.

        rm linuxsetup.sh

5. For Bash changes to take effect re-login or source the .bashrc file.

        source ~/.bashrc
