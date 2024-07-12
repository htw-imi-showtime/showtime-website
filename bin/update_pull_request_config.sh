#!/bin/bash

pr=$1
sed -e "s/354/$pr/" -i "" config/pull_request/config.toml
