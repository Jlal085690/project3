#!/usr/bin/env bash
# لو في متغيرات بيئية فرح تستخدمها، وإلا يستخدم القيم المخزنة في data/factory_data.lua
export TOKEN="${TOKEN:-$(awk -F'=' '/MASTER_FACTORY_TOKEN/ {gsub(/^[ \t"]+|[" \t]+$/,"",$2); print $2}' data/factory_data.lua)}"
export SUDO_ID="${SUDO_ID:-$(awk -F'=' '/MASTER_FACTORY_SUDO/ {gsub(/^[ \t"]+|[" \t]+$/,"",$2); print $2}' data/factory_data.lua)}"
redis-server --daemonize yes 2>/dev/null || true
lua5.3 Fast.lua
