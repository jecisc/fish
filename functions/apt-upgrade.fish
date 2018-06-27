function apt-upgrade
        sudo apt-get upgrade $argv
        sudo rkhunter --update --propupd
end

