#!/bin/bash

cdir=$(cd "$(dirname "$0")"; pwd)

scripts/setup-brew.sh
scripts/setup-apps.sh

scripts/setup-git.sh
scripts/setup-vim.sh
