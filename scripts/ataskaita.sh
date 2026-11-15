#!/usr/bin/env bash
echo "Aplankas: $(basename "$(pwd)")"
echo "Eilutės:"
grep -n -f ../slaptas.txt uzrasai/produktai.txt
