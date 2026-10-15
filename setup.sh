#!/bin/bash
set -v
curl -fsSL https://github.com/thooton/delta/releases/download/latest/install.sh | sh  
delta set-auth https://edit.mimilearn.org/api/delta $1
delta help
