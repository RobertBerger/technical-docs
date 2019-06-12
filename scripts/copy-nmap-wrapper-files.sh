cp ../local-data-collector/setup-nmap-wrapper.py ./setup.py

mkdir -p nmapwrapper/network nmapwrapper/clientserver

cp -avr ../local-data-collector/datacollector/nmapnetwork/* nmapwrapper/network/

cp -avr ../local-data-collector/ext/tcp-client-server/clientserver/* nmapwrapper/clientserver/
