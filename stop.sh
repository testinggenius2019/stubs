#!/usr/bin/env bash

kill -9 $(ps -ef | grep "wiremock" | awk '{print $2}')
# process id is the wiremock process which is second column to kill
#below is if you are running nginx
sudo service nginx stop


