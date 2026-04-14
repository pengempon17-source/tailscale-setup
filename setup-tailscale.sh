#!/bin/bash
# Install Tailscale
curl -fsSL https://tailscale.com | sh

# Jalankan Tailscale & Aktifkan Fitur SSH Tailscale (Agar lebih mudah login)
tailscale up --authkey=tskey-auth-xxxxxxxxxxxxxxxxx --ssh
