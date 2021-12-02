The website page "index.html" is created intially by the following command:

sudo apt install apache2
sudo chown -R pi:www-data /var/www/html/
sudo chmpd -R 770 /var/www/html/

Then it is modified to display a CV.


After that, in order to set up a DNS, install the DNSmasq via:

sudo apt install dnsmasq




