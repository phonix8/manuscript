# 
# Its is a tool install tools in Mac OS Env
# Please have some net connections

# This is a command to check weather your system is a Mac OS or not.

if [ uname == "Darwin" ]
then
   printf "This is a Mac os Env We will proceed to do the Installtion of the TOOL"
   banner()
else
   printf "Sorry This is not a Darwin Or MAC OS ENV... So Please buy something that is MAC expensive..."

fi

banner{
    echo "MAC TOOLKIT"
    toolkit()
}

toolkit{
    printf "This is a toolto install tools for mac os.."
    printf "Installing homebrew for MAC OS..."
    sleep 5
    printf "please be in the terminal window till the installtion process finish...."
    # This is a ruby script with installig for homebrew form homebrew website...
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    sleep 2
    printf ""
    printf "The Homebrew is installed..... \n"
    printf "\n the list below are installed.....\n"
    printf "nmap -- metasploit -- visual studio code -- docker -- burp-suite -- wireshark -- zenmap -- firefox -- chrome -- iterm -- vlc "
    printf "golang -- john jumbo -- ohmyzsh -- sqlmap -- dnsmap -- masscan -- hashcat -- netcat -- node -- npm -- python3 -- quartz 11 "
    printf "youtubedl -- "
}

