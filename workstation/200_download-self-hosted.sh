#!/bin/bash
#

# Create getsentry folder and enter.
mkdir /home/user/getsentry
cd /home/user/getsentry

# Pull down sentry and self-hosted.
git clone https://github.com/quzard/sentry.git -b feat/sls
git clone https://github.com/quzard/self-hosted.git -b feat/sls
cd self-hosted
