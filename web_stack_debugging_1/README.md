# web_stack_debugging_1

This project is about debugging nginx. In the container, nginx was not
listening on port 80, so I found the problem and wrote a script to fix it.

Files:
- 0-nginx_likes_port_80 : makes nginx run and listen on port 80

Run it inside the container as root: ./0-nginx_likes_port_80
Then test with: curl 0:80
