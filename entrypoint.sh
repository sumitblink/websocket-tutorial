#!/bin/bash
chmod +x /root/build/LinuxBuild.x86_64
xvfb-run --auto-servernum --server-args='-screen 0 640x480x24:32' /root/build/LinuxBuild.x86_64 -batchmode -nographics