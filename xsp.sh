#!/bin/sh

tmux new-session -s US_XSP 
tmux 
tmux send-keys 'ssh xsp1' 'C-m'
