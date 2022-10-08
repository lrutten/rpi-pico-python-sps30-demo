all: help

help:
	echo "help"
	echo "install"

ls:
	rshell ls -l /pyboard

install:
	rshell cp i2c-scan.py /pyboard
	rshell cp logging.py /pyboard
	rshell cp sps30.py /pyboard
	rshell cp sps30-demo.py /pyboard

runnable:
	rshell cp /pyboard/sps30-demo.py /pyboard/main.py

