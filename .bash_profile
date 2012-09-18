export PATH=${PATH}:/Users/hurims/android-sdks/tools:/Users/hurims/android-sdks/platform-tools:/Users/hurims/android-ndk-r8b


##
# Your previous /Users/hurims/.bash_profile file was backed up as /Users/hurims/.bash_profile.macports-saved_2012-09-14_at_00:32:59
##

# MacPorts Installer addition on 2012-09-14_at_00:32:59: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=$PATH:/usr/local/bin

# URL-encode strings
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1]);"'
 
# network
#####################################
 
alias ip='ipconfig getifaddr en0; ipconfig getifaddr en1'
alias ipext='curl -s http://checkip.dyndns.org/ | grep -o '[0-9][0-9]*.[0-9][0-9]*.[0-9][0-9]*.[0-9]*''
