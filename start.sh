#!/usr/bin/env bash
redis-server --daemonize yes
lua5.3 Fast.lua
