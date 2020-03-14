if whoami != root
	echo Run with admin please
	clear
fi

sudo apt-get update
sudo apt-get install python-setuptools
sudo easy_install pip

cd src
sudo python3 count.py
