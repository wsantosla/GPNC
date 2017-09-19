#!/bin/bash
mkdir collectl /var/collectl > dev/null
collectl -scmdn  -i 1 -oD -P -f /var/collectl/
