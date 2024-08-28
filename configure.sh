#!/bin/sh
# V2Ray new configuration
cat /etc/v2ray/config.json
# Run V2Ray
/usr/bin/v2ray/v2ray -config=/etc/v2ray/config.json
