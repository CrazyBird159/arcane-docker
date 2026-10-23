#!/bin/bash
docker stop vaultwarden
docker rm vaultwarden
docker compose up -d