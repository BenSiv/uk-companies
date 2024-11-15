#!/bin/bash

# Variables
DB_FILE="data/companies.db"
TSV_FILE="data/companies-2024-11-01.csv"
TABLE_NAME="companies"

# Run the SQLite command
sqlite3 "$DB_FILE" <<EOF
.mode tabs
.import $TSV_FILE $TABLE_NAME
.quit
EOF
