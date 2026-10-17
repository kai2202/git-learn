#!/usr/bin/env bash

TARGET_HOST="8.8.8.8"
PING_COUNT=1

if ping -c "$PING_COUNT" -W 3 "$TARGET_HOST" > /dev/null 2>&1; then
    echo "Thanh cong: ket noi mang den $TARGET_HOST dang hoat dong."
    exit 0
else
    echo "Loi: khong the ket noi den $TARGET_HOST." >&2
    echo "Hay kiem tra Wi-Fi, cap mang hoac cau hinh mang." >&2
    exit 1
fi
<<<<<<< Updated upstream
echo "Network check started."
=======
Network check started.
Network check completed.
>>>>>>> Stashed changes
