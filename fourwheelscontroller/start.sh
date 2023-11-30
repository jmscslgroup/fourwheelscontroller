#!/bin/bash

echo "=========================="
echo "Starting App fourwheelscontroller for {APP_PRETTY_NAME}"


systemctl start fourwheelscontroller
systemctl start rosnodeChecker
