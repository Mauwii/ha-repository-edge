#!/usr/bin/with-contenv bashio
set -e

export AZP_AGENT_NAME=$(bashio::config 'agentname')
export AZP_POOL=$(bashio::config 'pool')
export AZP_URL=$(bashio::config 'organization')
export AZP_TOKEN=$(bashio::config 'token')

/start.sh
