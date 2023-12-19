#!/bin/bash

# Script to start all of the wireguard interfaces required
sudo wg-quick up gw0
sudo wg-quick up fe1
sudo wg-quick up fe2
sudo wg-quick up fe3
