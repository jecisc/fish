function apt-upgrade
        sudo apt upgrade $argv
        sudo rkhunter --update --propupd
end

