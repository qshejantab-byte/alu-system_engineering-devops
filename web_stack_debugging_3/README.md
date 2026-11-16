# web_stack_debugging_3

Apache was returning a 500 error on a WordPress site. I used strace to find the problem and then fixed it with Puppet.

## Files

- 0-strace_is_your_friend.pp - Puppet manifest that fixes the typo in wp-settings.php (phpp to php)
