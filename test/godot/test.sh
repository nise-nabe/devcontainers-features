#!/bin/bash

set -e

source dev-container-features-test-lib

check "execute command" bash -c "godot -h"

reportResults