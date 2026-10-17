# Xu ly su co

## Khong ket noi duoc den 8.8.8.8

1. Kiem tra Wi-Fi hoac cap mang.
2. Kiem tra may co nhan duoc dia chi IP hay khong.
3. Thu ping gateway noi bo neu ban biet dia chi gateway.
4. Kiem tra firewall co chan ICMP hay khong.
5. Thu lai voi mang khac. Mot so mang co the chan luu luong ping ra ngoai.

Lenh tham khao:

```bash
ping -c 1 8.8.8.8
```

Neu lenh `ping` tren Windows khong ho tro tham so `-c`, hay chay script bang Git Bash hoac WSL.

## Dung luong dia thap

1. Chay `bash scripts/check_disk.sh` de xem filesystem nao gan day.
2. Xoa file tam hoac file tai xuong khong con can.
3. Kiem tra thu muc `logs/` va don cac log cu.
4. Khong xoa file he thong neu chua xac dinh ro.
5. Chay lai lenh `df -h` sau khi don dep.

## Script khong chay

- Kiem tra Bash da duoc cai dat va dang mo dung terminal.
- Dung `bash scripts/<ten-script>.sh` de chay tuong minh.
- Tren Linux, cap quyen bang `chmod +x scripts/*.sh`.
- Doc thong bao loi trong terminal de tim lenh bi thieu.
