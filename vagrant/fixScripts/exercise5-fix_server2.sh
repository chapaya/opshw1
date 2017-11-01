#!/bin/bash
#add fix to exercise5-server1 here

# Need to generate authentication keys and take the public key from one sever and append it to authorized_keys in second server


sudo ssh-keygen -t rsa -N "" -f eran.key

cat .ssh/eran.key.pub | ssh server2 'cat >> .ssh/authorized_keys'
