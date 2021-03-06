clear
echo "      ##########################      "
echo "      # _  __  ____    _____   #      "
echo "      # | |/ / |  _ \  | ____| #      "
echo "      # | ' /  | | | | |  _|   #      "
echo "      # | . \  | |_| | | |___  #      "
echo "      # |_|\_\ |____/  |_____| #      "
echo "      #                        #      "
echo "      ##########################      "

read -p "Welcome to the KDE Plasma installer!"

clear
echo "      ##########################      "
echo "      # _  __  ____    _____   #      "
echo "      # | |/ / |  _ \  | ____| #      "
echo "      # | ' /  | | | | |  _|   #      "
echo "      # | . \  | |_| | | |___  #      "
echo "      # |_|\_\ |____/  |_____| #      "
echo "      #                        #      "
echo "      ##########################      "

read -p "We need to install the standard kde plasma to order to work."

clear
echo "      ##########################      "
echo "      # _  __  ____    _____   #      "
echo "      # | |/ / |  _ \  | ____| #      "
echo "      # | ' /  | | | | |  _|   #      "
echo "      # | . \  | |_| | | |___  #      "
echo "      # |_|\_\ |____/  |_____| #      "
echo "      #                        #      "
echo "      ##########################      "

read -p "If it prompts to proceed the installation, type: y "

clear
echo "      ##########################      "
echo "      # _  __  ____    _____   #      "
echo "      # | |/ / |  _ \  | ____| #      "
echo "      # | ' /  | | | | |  _|   #      "
echo "      # | . \  | |_| | | |___  #      "
echo "      # |_|\_\ |____/  |_____| #      "
echo "      #                        #      "
echo "      ##########################      "

read -p "For Cancelling the Installation, close this window. But if yes, press [ENTER] to continue."

clear

sudo apt-get update && sudo apt-get install kde-plasma-desktop

clear
echo "      ##########################      "
echo "      # _  __  ____    _____   #      "
echo "      # | |/ / |  _ \  | ____| #      "
echo "      # | ' /  | | | | |  _|   #      "
echo "      # | . \  | |_| | | |___  #      "
echo "      # |_|\_\ |____/  |_____| #      "
echo "      #                        #      "
echo "      ##########################      "

read -p "Done. We restart your PC to make changes."
sudo reboot
