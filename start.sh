#!/usr/bin/env bash
export TOKEN="${TOKEN:-8218713874:AAEp7JevlBeRvUzbu_qJDV-8NNrd9uuiJJ8}"
export SUDO_ID="${SUDO_ID:-7432544274}"
redis-server --daemonize yes
lua5.3 Fast.lua
