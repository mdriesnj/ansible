#source https://wiki.alpinelinux.org/wiki/Setting_up_a_SSH_server?ref=angelsanchez.me
apk add python3 openssh
rc-update add sshd
rc-service sshd start
ip addr
