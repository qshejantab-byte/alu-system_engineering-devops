# load_balancer

This project is about putting two web servers behind a load balancer.
web-01 and web-02 run nginx, and lb-01 runs haproxy with roundrobin.

Files:
- 0-custom_http_response_header : installs nginx and adds the X-Served-By header with the hostname
- 1-install_load_balancer : installs haproxy and sends traffic to web-01 and web-02

Run them on the servers as root, for example: sudo ./0-custom_http_response_header
Test: curl -sI IP_OF_LB | grep X-Served-By
