#!/bin/bash
docker stop pihole
docker rm pihole
docker compose up -d