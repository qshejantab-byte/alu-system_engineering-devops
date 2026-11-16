# web_stack_debugging_2

This project is about running software as another user. It is better to
not run a web server as root.

Files:
- 0-iamsomeoneelse : runs whoami as the user given as argument
- 1-run_nginx_as_nginx : runs nginx as the nginx user and listening on port 8080

Example: ./0-iamsomeoneelse www-data
Check nginx: ps auxff | grep ngin[x] and nc -z 0 8080 ; echo $?
