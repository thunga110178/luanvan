// ============================================================
//  LUẬN VĂN THẠC SĨ - FILE CHÍNH
//  Tác giả: [Họ và tên học viên]
//  Trường: Trường Đại học [Tên trường]
// ============================================================

#import "template/thesis_template.typ": *
#import "template/cover.typ": make_cover, make_cover2
#import "template/frontmatter.typ": *

// ── Cấu hình tài liệu toàn cục ─────────────────────────────
#show: thesis_setup.with(
  title: "NGHIÊN CỨU HOẠT ĐỘNG TIẾP NHẬN TÁC PHẨM VĂN HỌC BẰNG HÌNH THỨC SÂN KHẤU HOÁ VÀ ÂM NHẠC Ở TRƯỜNG THPT NGUYỄN HỪU CẢNH PHƯỜNG BÌNH TRỊ ĐÔNG",
  author: "Ngô Thị Thu Nga",
  supervisor: "TS. Trần Thanh Bình",
  university: "TRƯỜNG ĐẠI HỌC SÀI GÒN",
  faculty: "TRƯỜNG ĐẠI HỌC SÀI GÒN",
  department: "KHOA NGỮ VĂN",
  degree: "THẠC SĨ KHOA HỌC GIÁO DỤC",
  major: "Lí luận và Phương pháp dạy học bộ môn Văn học",
  major_code: "8.14.01.11",
  city: "Thành phố Hồ Chí Minh",
  year: "2026",
)

// ── BÌA CHÍNH ───────────────────────────────────────────────
#make_cover()
#pagebreak()

// ── BÌA PHỤ ─────────────────────────────────────────────────
#make_cover2()
#pagebreak()

// ── PHẦN MỞ ĐẦU (đánh số La Mã, không có tiêu đề chapter) ──
#set page(numbering: "i")
#counter(page).update(1)

#include "chapters/loi_cam_doan.typ"
#pagebreak()

#include "chapters/loi_cam_on.typ"
#pagebreak()

#include "chapters/tom_tat.typ"
#pagebreak()

#include "chapters/abstract.typ"
#pagebreak()

// Danh mục viết tắt
#include "chapters/danh_muc_viet_tat.typ"
#pagebreak()

// Danh mục bảng
#include "chapters/danh_muc_bang.typ"
#pagebreak()

// Danh mục hình
#include "chapters/danh_muc_hinh.typ"
#pagebreak()

// Mục lục (tự động sinh)
#outline(
  title: [MỤC LỤC],
  depth: 3,
  indent: 2em,
)
#pagebreak()

// ── PHẦN NỘI DUNG CHÍNH (đánh số Ả Rập) ────────────────────
#set page(numbering: "1")
#counter(page).update(1)

// Mở đầu
#include "chapters/mo_dau.typ"
#pagebreak()

// Chương 1
#include "chapters/chuong_1.typ"
#pagebreak()

// Chương 2
#include "chapters/chuong_2.typ"
#pagebreak()

// Chương 3
#include "chapters/chuong_3.typ"
#pagebreak()

// Kết luận và Kiến nghị
#include "chapters/ket_luan.typ"
#pagebreak()

// Tài liệu tham khảo
#include "chapters/tai_lieu_tham_khao.typ"
#pagebreak()

// Phụ lục
#include "chapters/phu_luc.typ"
