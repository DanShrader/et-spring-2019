#!/bin/sh
# Simple script to start ET Legacy client/listen server with Omni-Bots
#
cd "$(dirname "$0")"
/root/etlegacy/etl +set omnibot_enable 1 +set omnibot_path "/root/etlegacy/legacy/omni-bot"
