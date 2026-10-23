#!/bin/bash
docker stop pihole
docker rm pihole
docker stop cloudflared
docker rm cloudflared
docker compose up -d