#!/bin/bash
find /home/dir/ -type f -mtime +7 -exec rm -f {} \;
