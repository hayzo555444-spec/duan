# VietTube — Nền tảng Chia sẻ & Xem Video Trực tuyến (YouTube Clone)

Ứng dụng web mô phỏng đầy đủ trải nghiệm YouTube hiện đại với trình phát video tương tác 60fps HTML5 Canvas, âm thanh tổng hợp Web Audio API, Shorts, Quản lý kênh (YouTube Studio), Danh sách phát, Lịch sử xem và Giao diện Sáng/Tối.

Repository chính: [https://github.com/hayzo555444-spec/duan](https://github.com/hayzo555444-spec/duan)

## Hướng dẫn đẩy toàn bộ mã nguồn lên repository `hayzo555444-spec/duan`

Vì kho lưu trữ `hayzo555444-spec/duan` đã được khởi tạo sẵn với nhánh `main` và file `README.md`, bạn có thể thực hiện theo 2 cách đơn giản sau:

### Cách 1: Đẩy bằng Git trên máy tính cá nhân (Khuyên dùng)
Giải nén file `youtube-clone-repo.zip`, mở Terminal (hoặc Git Bash) tại thư mục đó và chạy các lệnh:

```bash
git init
git add .
git commit -m "feat: deploy full-featured YouTube clone website"
git branch -M main
git remote add origin https://github.com/hayzo555444-spec/duan.git
git push -u origin main --force
```

*(Lưu ý: Thêm cờ `--force` để cập nhật đồng bộ toàn bộ file `index.html` và cấu trúc dự án đè lên commit khởi tạo ban đầu của GitHub).*

### Cách 2: Tải file trực tiếp qua giao diện web GitHub
1. Truy cập [https://github.com/hayzo555444-spec/duan](https://github.com/hayzo555444-spec/duan).
2. Nhấn nút **Add file** > **Upload files**.
3. Kéo thả file `index.html` (đã giải nén) vào trang web.
4. Nhấn **Commit changes** để hoàn tất.
