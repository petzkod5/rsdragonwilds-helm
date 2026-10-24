#!/bin/bash
download() { :; }
download
start() {
  local server_cmd=(
    bash "${RSDW_LAUNCH}"
    -Port="${RSDW_PORT}"
    -BeaconPort="${RSDW_BEACON_PORT}"
  )
}
start
