!/bin/bash/
#
echo "Welcome, $USER"
echo "We will now setup classification.config files"
echo "Pulling files from GitHub"
sudo git clone https://github.com/geekrepublic/secure.git ~/Desktop/tmp/
echo "Now copying files from Desktop to correct path"
#
sudo cp ~/Desktop/tmp/secure/classification.config /etc/nsm/nsdids-eth1/
echo "File has been copied"
sudo cp ~/Desktop/tmp/secure/classification.config /etc/nsm/rules/
echo "File has been copied"
sudo cp ~/Desktop/tmp/secure/classification.config /etc/nsm/pulledpork/
echo "File has been copied"
echo "Installation is finished"
echo "Have a great day"
