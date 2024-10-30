#!/bin/bash
REPOS=("ULL-ESIT-DMSI/ull-esit-dmsi.github.io" "ULL-ESIT-DMSI-2425/ull-esit-dmsi-2425.github.io")
gh action-status -n 2 -r "$REPOS" -f "createdAt,status"