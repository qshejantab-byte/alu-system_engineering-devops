# web_server

This project is about web servers. I use scp to send files to a server,
and I install and configure nginx on it.

Files:
- 0-transfer_file : sends a file to a server with scp
- 1-install_nginx_web_server : installs nginx, it returns a page with Holberton School
- 2-setup_a_domain_name : the domain name of my server
- 3-redirection : /redirect_me redirects to another page (301)
- 4-not_found_page_404 : custom 404 page with the text Ceci n'est pas une page
- 5-design_a_beautiful_404_page.html : my own design for the 404 page

The nginx scripts are run on the server as root, for example: ./4-not_found_page_404
