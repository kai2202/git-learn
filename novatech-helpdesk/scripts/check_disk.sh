#!/usr/bin/env bash

if ! command -v df > /dev/null 2>&1; then
    echo "Loi: khong tim thay lenh df tren he thong." >&2
    exit 1
fi

echo "Dung luong filesystem hien tai:"
df -h
