#!/usr/bin/env bash

# ------------------------------------------------------------
# deploydriver.sh
# ------------------------------------------------------------
# Deployment instructions for the ITCDM system
# ------------------------------------------------------------

# Unpack the code in the appropriate location
echo "Unpacking code into Itential runtime directory..."
tar -xf dist/ctl-*.tgz -C /opt/pronghorn/current/node_modules/@ctl/app-autopilot --strip-components=1

# restart the application
sudo systemctl pronghorn restart

exit 0
