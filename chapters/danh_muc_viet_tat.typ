// ============================================================
//  DANH MỤC CÁC CHỮ VIẾT TẮT
// ============================================================

= Danh Mục Các Chữ Viết Tắt

#v(0.5cm)

#table(
  columns: (auto, 1fr),
  stroke: 0.5pt,
  inset: 8pt,
  fill: (col, row) => if row == 0 { rgb("#1a5276").lighten(60%) } else if calc.odd(row) { luma(248) } else { white },
  align: (left, left),
  // Header
  table.header(
    [*Chữ viết tắt*],
    [*Nội dung đầy đủ*],
  ),
  // Nội dung
  [BGH], [Ban Giám hiệu],
  [CTGDPT], [Chương trình Giáo dục phổ thông],
  [GD&ĐT], [Giáo dục và Đào tạo],
  [GV], [Giáo viên],
  [HS], [Học sinh],
  [HĐTN], [Hoạt động trải nghiệm],
  [HĐTNST], [Hoạt động trải nghiệm sáng tạo],
  [NL], [Năng lực],
  [NXB], [Nhà xuất bản],
  [PPDH], [Phương pháp dạy học],
  [SGK], [Sách giáo khoa],
  [SKH], [Sân khấu hoá],
  [TNVH], [Tiếp nhận văn học],
  [THCS], [Trung học cơ sở],
  [THPT], [Trung học phổ thông],
  [TP.HCM], [Thành phố Hồ Chí Minh],
  [Tr.], [Trang],
)
