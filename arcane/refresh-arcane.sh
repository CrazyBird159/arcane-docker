#!/bin/bash
docker stop arcane
docker rm arcane
docker compose up -d
