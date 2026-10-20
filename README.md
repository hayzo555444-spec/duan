# 🏰 Aetheris Chronicles — Thánh Điện Đọc Truyện & Sáng Tác Kỳ Ảo

Nền tảng Web Đọc Truyện Chữ (Light Novel) & Truyện Tranh Minh Hoạ (Webtoon) mang phong cách **Arcane Celestial Fantasy**, tích hợp đầy đủ phân quyền **Độc Giả — Hoạ Sĩ / Tác Giả — Quản Trị Viên (Admin)**.

## ✨ Tính Năng Nổi Bật

1. **Giao diện Kỳ Ảo (Fantasy UI & Web Audio)**
   - Bầu trời sao chuyển động thời gian thực bằng HTML5 Canvas, viền cổ ngữ (Rune Borders) và hiệu ứng âm thanh đàn hạc/chuông pha lê tổng hợp qua Web Audio API.
   - Trình đọc truyện tuỳ chỉnh 4 chế độ nền (*Đêm Tinh Vân, Giấy Da Cổ, Ngọc Bích, Tuyết Trắng*) và cỡ chữ linh hoạt.

2. **Hệ Thống Đăng Nhập & Xác Thực Gmail (OAuth 2.0 & Mã OTP 6 Số)**
   - Chuyển đổi nhanh giữa 3 tài khoản mẫu (Độc Giả, Hoạ Sĩ, Admin).
   - Hỗ trợ xác thực địa chỉ `@gmail.com` mới bằng mã OTP 6 chữ số mô phỏng trực tiếp trên giao diện, nhận ngay **+200 Linh Thạch & +3 Nguyệt Phiếu**.

3. **Đàn Tế Tinh Tú — Điểm Danh Nhận Thưởng & Mở Rương Gacha**
   - Điểm danh chuỗi 7 ngày tích luỹ **Linh Thạch 💎**, **Nguyệt Phiếu 🎫** và **EXP Cảnh Giới**.
   - Vòng quay **Rương Báu Cổ Thần** và hệ thống Nhiệm Vụ Hằng Ngày.

4. **Bình Luận, Thả 6 Cảm Xúc & Vote Truyện Lên Top**
   - Thả 6 cảm xúc đặc trưng (*🔥 Bùng Cháy, 💖 Tuyệt Mỹ, 😭 Cảm Động, 😱 Gay Cấn, 🧠 Đỉnh Cao, ⚔️ Nhiệt Huyết*).
   - Bỏ phiếu **Nguyệt Phiếu** đẩy truyện lên **Bảng Xếp Hạng Đỉnh Cao** theo thời gian thực.

5. **Xưởng Sáng Tác (Hoạ Sĩ & Tác Giả) & Pháp Đình Kiểm Duyệt (Admin)**
   - Đăng tải Tiểu thuyết chữ hoặc thiết kế Khung tranh Truyện tranh (Comic Panels), tải ảnh bìa cá nhân.
   - Tài khoản Admin có quyền xem trước bản thảo, quét an toàn nội dung, **Phê duyệt xuất bản** (hiển thị ngay lên Trang chủ) hoặc **Từ chối kèm lý do**, xử lý bình luận bị báo cáo và ghim truyện lên Banner.

6. **Kho Truyện Mở Đầu Sáng Tác Sẵn**
   - *Biên Niên Sử Tinh Vân: Kẻ Đánh Cắp Ngọn Lửa Cổ Thần* (Tiểu thuyết Sử Thi - 3 Chương)
   - *Hoạ Sĩ Khế Ước: Nét Cọ Triệu Hồi Vực Thẳm* (Truyện tranh Webtoon - 3 Chương)
   - *Quán Trà Cuối Dải Ngân Hà & Vị Khách Không Tên* (Tiểu thuyết Chữa Lành - 3 Chương)
   - *Kiếm Vương Trở Lại Từ Tầng Thứ Mười Ba* (Tiểu thuyết Hành Động - 2 Chương)
   - *Khúc Ca Của Rừng Tinh Linh Trắng* (Truyện tranh Thần Thoại - 2 Chương)

## 🚀 Hướng Dẫn Đẩy Lên GitHub & Chạy GitHub Pages

### Cách 1: Dùng dòng lệnh Git (Terminal / Git Bash)
```bash
git init
git add .
git commit -m "feat: initial release Aetheris Chronicles fantasy web app"
git branch -M main
git remote add origin https://github.com/<TEN_USER_CUA_BAN>/<TEN_REPO>.git
git push -u origin main
```

### Cách 2: Kéo thả trực tiếp trên giao diện Web GitHub
1. Tạo một Repository mới trên [GitHub](https://github.com/new).
2. Nhấn **uploading an existing file** và kéo toàn bộ các file trong thư mục này (`index.html`, `aetheris_chronicles.html`, `README.md`, `.github/workflows/pages.yml`) vào, sau đó nhấn **Commit changes**.
3. Vào **Settings → Pages → Build and deployment**, chọn **GitHub Actions** (hoặc **Deploy from a branch -> main**) để nhận đường link web chạy trực tuyến miễn phí.
