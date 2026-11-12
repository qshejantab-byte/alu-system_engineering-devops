# ssh

This project is about connecting to a server with ssh keys.

Files:
- 0-use_a_private_key : connects to my server with the private key ~/.ssh/school
- 1-create_ssh_key_pair : creates an RSA key pair named school (4096 bits, passphrase betty)
- 2-ssh_config : ssh client config that uses the school key and refuses password login
