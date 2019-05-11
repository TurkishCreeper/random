#!/usr/bin/env bash
/bin/echo "WARNING: This installer isn't stable! Do NOT use for actual system installers for now."
/bin/echo "===========================================================" && sleep 0.1
/bin/echo "~~~~~~~~~TCreeper's Unofficial ArchInstaller2 v04~~~~~~~~~~" && sleep 0.1
/bin/echo "===========================================================" && sleep 0.1

. ./functions.sh
msg_warn "test"
msg_error "test"
set -e
msg "installing git.."
/usr/bin/pacman pacman -S git #install git
