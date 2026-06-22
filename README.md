# 📚 Luận văn Thạc sĩ — Typst Project

## Đề tài
**NGHIÊN CỨU HOẠT ĐỘNG TIẾP NHẬN TÁC PHẨM VĂN HỌC BẰNG HÌNH THỨC SÂN KHẤU HOÁ VÀ ÂM NHẠC Ở TRƯỜNG THPT NGUYỄN HỮU CẢNH PHƯỜNG BÌNH TRỊ ĐÔNG**

---

## 📂 Cấu trúc thư mục

```
LuanVan-2026/
├── main.typ                    ← File chính (compile từ đây)
├── README.md                   ← File hướng dẫn này
│
├── template/
│   ├── thesis_template.typ     ← Định dạng tổng thể (font, margin, heading...)
│   ├── cover.typ               ← Bìa chính & bìa phụ
│   └── frontmatter.typ         ← Tiện ích phần đầu
│
├── chapters/
│   ├── loi_cam_doan.typ        ← Lời cam đoan
│   ├── loi_cam_on.typ          ← Lời cảm ơn
│   ├── tom_tat.typ             ← Tóm tắt (Tiếng Việt)
│   ├── abstract.typ            ← Abstract (English)
│   ├── danh_muc_viet_tat.typ   ← Danh mục viết tắt
│   ├── danh_muc_bang.typ       ← Danh mục bảng
│   ├── danh_muc_hinh.typ       ← Danh mục hình/biểu đồ
│   ├── mo_dau.typ              ← Mở đầu (9 mục)
│   ├── chuong_1.typ            ← Chương 1: Cơ sở lí luận
│   ├── chuong_2.typ            ← Chương 2: Thực trạng
│   ├── chuong_3.typ            ← Chương 3: Biện pháp & TN
│   ├── ket_luan.typ            ← Kết luận & Kiến nghị
│   ├── tai_lieu_tham_khao.typ  ← Tài liệu tham khảo
│   └── phu_luc.typ             ← Phụ lục
│
└── assets/                     ← Hình ảnh, logo (tạo thư mục này)
    ├── logo_truong.png
    └── ...
```

---

## 🛠️ Cài đặt và Biên dịch

### 1. Cài đặt Typst

**Cách 1 — Winget (khuyến nghị):**
```powershell
winget install --id Typst.Typst
```

**Cách 2 — Download trực tiếp:**
Tải từ https://github.com/typst/typst/releases

**Cách 3 — Online (không cần cài):**
Truy cập https://typst.app và upload các file .typ

### 2. Biên dịch

```powershell
# Compile ra PDF
typst compile main.typ luan_van.pdf

# Xem trực tiếp (tự cập nhật khi lưu file)
typst watch main.typ luan_van.pdf

# Compile với font hệ thống
typst compile main.typ luan_van.pdf --font-path "C:\Windows\Fonts"
```

### 3. Extension VS Code (khuyến nghị)
Cài extension **Typst LSP** hoặc **Tinymist** trong VS Code để có:
- Syntax highlighting
- Preview trực tiếp
- IntelliSense

---

## ✏️ Hướng dẫn chỉnh sửa

### Thay thông tin cá nhân
Mở `main.typ` và sửa các trường trong `thesis_setup.with(...)`:
```typst
title: "...",           // Tên đề tài
author: "...",          // Họ tên học viên
supervisor: "...",      // Người hướng dẫn
university: "...",      // Tên trường
```

### Thêm hình ảnh
```typst
#figure(
  image("../assets/ten_hinh.jpg", width: 80%),
  caption: [Chú thích hình],
)
```

### Thêm bảng
```typst
#figure(
  table(
    columns: (auto, 1fr, auto),
    ...
  ),
  caption: [Tên bảng],
) <nhan_viet_tat>  // Nhãn để tham chiếu
```

### Dùng các hộp đặc biệt
```typst
// Hộp định nghĩa (màu xanh)
#definition_box(title: "Định nghĩa: ...")[Nội dung]

// Hộp ghi chú (màu vàng)
#note_box[Nội dung ghi chú]

// Trích dẫn tác giả
#citation("Nội dung trích dẫn", author: "Tên tác giả", year: "2020", page: "45")

// Tiểu kết chương
#chapter_summary[Nội dung tiểu kết]
```

---

## 📋 Checklist hoàn thiện luận văn

- [ ] Điền đầy đủ thông tin cá nhân và người hướng dẫn
- [ ] Bổ sung logo trường vào `assets/logo_truong.png`
- [ ] Cập nhật số liệu thực tế từ khảo sát
- [ ] Bổ sung hình ảnh thực nghiệm vào Phụ lục 6
- [ ] Cập nhật trang số trong danh mục bảng và hình
- [ ] Kiểm tra và bổ sung tài liệu tham khảo
- [ ] Điền ngày tháng trong lời cam đoan và lời cảm ơn
- [ ] Xem xét lại toàn bộ nội dung với giáo viên hướng dẫn

---

## 📞 Ghi chú

- Tất cả nội dung bằng tiếng Việt, đánh số trang La Mã cho phần đầu, Ả Rập cho nội dung chính.
- Lề: Trái 3.5cm, Phải 2cm, Trên 2.5cm, Dưới 2.5cm (chuẩn đóng gáy).
- Font: Times New Roman 13pt, dãn dòng 1.5.
