The website page "index.html" is created intially by the following command:
  sudo apt install apache2
  sudo chown -R pi:www-data /var/www/html/
  sudo chmpd -R 770 /var/www/html/
Then it is modified to display a CV.


After that, in order to set up a DNS, install the DNSmasq via:
  sudo apt install dnsmasq
Next open the file dnsmasq.conf under /etc/dnsmasq.conf, de-comment the following line:
  domain-needed
  bogus-priv
  expand-hosts
Also add one line in the end:
  domain=me.local
  
At last, modify the hosts file by adding one line
  xxx.xxx.xxx.xxx  nnn
While xxx.xxx.xxx.xxx represent the local ip address and nnn the dns name we want at wish.



