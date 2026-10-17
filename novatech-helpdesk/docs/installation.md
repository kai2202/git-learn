# Huong dan cai dat

## 1. Mo du an

Mo thu muc `novatech-helpdesk` trong VS Code.

## 2. Kiem tra Bash

Mo terminal va chay:

```bash
bash --version
```

Tren Windows, co the dung Git Bash hoac WSL.

## 3. Tao file moi truong cuc bo

Neu can tuy chinh bien moi truong, sao chep file mau:

```bash
cp .env.example .env
```

File `.env` da duoc bo qua boi Git. Khong them mat khau, token hoac khoa bi mat vao repository.

## 4. Chay cac script

Kiem tra ket noi mang:

```bash
bash scripts/check_network.sh
```

Kiem tra dung luong dia:

```bash
bash scripts/check_disk.sh
```

Hai script khong can cai them dependency nao.

## 5. Tuy chon: cap quyen thuc thi

Tren Linux, macOS hoac WSL, co the chay truc tiep sau khi cap quyen:

```bash
chmod +x scripts/check_network.sh scripts/check_disk.sh
./scripts/check_network.sh
./scripts/check_disk.sh
```
