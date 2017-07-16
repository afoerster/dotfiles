#!/bin/bash
ROOT=$(cd "$(dirname "$0")" && pwd)
cat $ROOT/aliases.sh
cat $ROOT/functions.sh
cat $ROOT/env.sh
cat $ROOT/config.sh
