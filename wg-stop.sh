#!/bin/bash

# Script to start all of the wireguard interfaces required
sudo wg-quick down gw0
sudo wg-quick down fe1
sudo wg-quick down fe2
sudo wg-quick down fe3
