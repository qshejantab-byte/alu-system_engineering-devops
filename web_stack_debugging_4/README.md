# web_stack_debugging_4

Nginx was failing a lot of requests when tested with ApacheBench (ab -c 100 -n 2000 localhost/). The open file limit in /etc/default/nginx was too low, so I raised it with Puppet and restarted nginx.

## Files

- 0-the_sky_is_the_limit_not.pp - Puppet manifest that changes the ULIMIT value from 15 to 4096 and restarts nginx
