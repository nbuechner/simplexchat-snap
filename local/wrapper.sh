#!/bin/bash
cd ${SNAP}
main_process="${SNAP}/opt/simplex/bin/simplex"
$main_process &
main_pid=$!
wait $main_pid
pkill gsettings
