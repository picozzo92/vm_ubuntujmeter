{
	sudo apt-get update
	sudo apt-get install -y jmeter
	cd /usr/share/jmeter
	sudo wget https://jmeter-plugins.org/files/packages/jpgc-perfmon-2.1.zip
	sudo unzip jpgc-perfmon-2.1.zip
	sudo rm jpgc-perfmon-2.1.zip
}