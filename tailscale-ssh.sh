#!/bin/bash
# Install Tailscale
curl -fsSL https://tailscale.com | sh

# Jalankan Tailscale & Aktifkan Fitur SSH Tailscale (Agar lebih mudah login)
tailscale up --auth-key tskey-auth-kijgpG6sM821CNTRL-qwqvgsaybDP9WfH8P6GZDPbAgNQ9G6Py --ssh
