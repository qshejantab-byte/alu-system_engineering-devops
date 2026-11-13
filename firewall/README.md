# firewall

This project is about the ufw firewall on my web-01 server.

Files:
- 0-block_all_incoming_traffic_but : installs ufw and blocks all incoming traffic except ports 22, 80 and 443
- 100-port_forwarding : copy of /etc/ufw/before.rules with a rule that sends port 8080 to port 80

Run the first file on the server as root. For the second one, the file replaces /etc/ufw/before.rules.
