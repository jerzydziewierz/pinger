echo "                                                                                                |" >> ~/pinger/ping.bbc.co.uk.log
date -R  >> ~/pinger/ping.bbc.co.uk.log
ping -c 10 bbc.co.uk >> ~/pinger/ping.bbc.co.uk.log
echo "++++++++++++++++" >> ~/pinger/ping.bbc.co.uk.log

echo "================" >> ~/pinger/ping.uzdrowiciel.home.pl.log
date -R  >> ~/pinger/ping.uzdrowiciel.home.pl.log
ping -c 10 uzdrowiciel.home.pl >> ~/pinger/ping.uzdrowiciel.home.pl.log
echo "++++++++++++++++" >> ~/pinger/ping.uzdrowiciel.home.pl.log


echo "================" >> ~/pinger/ping.ping.online.net.log
date -R  >> ~/pinger/ping.ping.online.net.log
ping -c 10 ping.online.net >> ~/pinger/ping.ping.online.net.log
echo "++++++++++++++++" >> ~/pinger/ping.ping.online.net.log




