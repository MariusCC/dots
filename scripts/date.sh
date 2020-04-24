#! /usr/bin/env bash

month="$(date +%b )"
printf "%s $(date +%e)" "${month^^}"
