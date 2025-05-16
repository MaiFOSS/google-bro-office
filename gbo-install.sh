sudo mkdir -p /usr/bin/google-bro-office
sudo mkdir -p /usr/share/applications/

chmod +x GoogleBroOffice.desktop
chmod +x main.py

sudo cp main.py /usr/bin/google-bro-office
sudo cp icon.png /usr/bin/google-bro-office
sudo cp GoogleBroOffice.desktop /usr/share/applications/
sudo update-desktop-database /usr/share/applications/

echo "Installation completed!"
