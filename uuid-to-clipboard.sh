#!/bin/bash

# Get the directory of the script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Run uuid-generator from the script's directory
"$DIR/uuid-gen" | pbcopy
