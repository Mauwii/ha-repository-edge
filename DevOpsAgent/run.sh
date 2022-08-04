#!/usr/bin/with-contenv bashio
set -e

AZP_AGENT_NAME=$(bashio::config 'agentname')
AZP_POOL=$(bashio::config 'pool')
AZP_URL=$(bashio::config 'organization')
AZP_TOKEN=$(bashio::config 'token')

start.sh
