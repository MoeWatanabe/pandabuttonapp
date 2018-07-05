#!/bin/bash
/home/ec2-user/pandabuttonapp/pandaApp
nohup env PORT=80 /home/ec2-user/.nvm/versions/node/v7.5.0/bin/node app.js &
