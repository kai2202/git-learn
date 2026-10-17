# novatech-helpdesk

Một code base nhỏ để thực hành Git, GitHub và Bash trong VS Code.

## Mục đích

Dự án mô phỏng một bộ công cụ hỗ trợ kiểm tra nhanh máy chủ cho đội helpdesk. Các file được giữ đơn giản để người mới có thể luyện tập tạo repository, tạo branch, commit, push và xử lý pull request.

## Tính năng

- Kiểm tra kết nối mạng đến `8.8.8.8`.
- Hiển thị dung lượng các filesystem bằng `df -h`.
- Lưu cấu hình ứng dụng trong `config/app.conf`.
- Cung cấp tài liệu cài đặt và xử lý sự cố.
- Giữ thư mục `logs/` trong Git nhưng không theo dõi log thực tế.

## Cấu trúc chính

- `scripts/`: các Bash script kiểm tra hệ thống.
- `config/`: cấu hình ứng dụng mẫu.
- `docs/`: tài liệu sử dụng.
- `logs/`: nơi đặt log khi thực hành, được giữ lại bằng `.gitkeep`.

## Yêu cầu

- VS Code.
- Bash (Linux, macOS, WSL hoặc Git Bash trên Windows).
- Các lệnh hệ thống `ping` và `df`.

## Sử dụng nhanh

Từ thư mục gốc dự án, chạy:

```bash
bash scripts/check_network.sh
bash scripts/check_disk.sh
```

Có thể xem hướng dẫn chi tiết trong [docs/installation.md](docs/installation.md) và cách xử lý lỗi trong [docs/troubleshooting.md](docs/troubleshooting.md).

## Thực hành Git

Sau khi xem code, hãy tự thực hành các bước sau:

1. Khởi tạo Git repository.
2. Kiểm tra trạng thái bằng `git status`.
3. Tạo branch cho một thay đổi nhỏ.
4. Commit thay đổi và xem lịch sử bằng `git log`.
5. Kết nối repository với GitHub khi đã sẵn sàng.

Không đưa thông tin bí mật vào `.env` hoặc commit file log thật. File `.env.example` chỉ chứa tên biến và giá trị mẫu an toàn.
