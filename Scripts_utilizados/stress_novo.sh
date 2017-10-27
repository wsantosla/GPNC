#!/bin/bash
stress-ng -D 1 --epoll 1 -F 1 --lsearch 1 --malloc 1 --memcpy 1 --msg 1 -u 1--vm-splice 1 --wait 1
